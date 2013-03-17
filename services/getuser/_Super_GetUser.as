/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - GetUser.as.
 */
package services.getuser
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.USER;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_GetUser extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_GetUser()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService();
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getData");
         operation.url = "http://192.168.10.135/xsql/getUser.xsql";
         operation.method = "GET";
         argsArray = new Array("find","key");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::ROWSET/::ROW";
         operation.resultType = valueObjects.USER;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getData' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getData(find:String, key:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getData");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(find,key) ;
        return _internal_token;
    }
     
}

}
