
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ITEMEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("num", "ITEM", "SAMEAS", "DESCRIPTION", "SUBSTITUTE", "PCLASS", "UOFM", "QB", "LIST", "QOH", "COST", "PKG", "RETAIL", "DEALER");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("num", "ITEM", "SAMEAS", "DESCRIPTION", "SUBSTITUTE", "PCLASS", "UOFM", "QB", "LIST", "QOH", "COST", "PKG", "RETAIL", "DEALER");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("num", "ITEM", "SAMEAS", "DESCRIPTION", "SUBSTITUTE", "PCLASS", "UOFM", "QB", "LIST", "QOH", "COST", "PKG", "RETAIL", "DEALER");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("num", "ITEM", "SAMEAS", "DESCRIPTION", "SUBSTITUTE", "PCLASS", "UOFM", "QB", "LIST", "QOH", "COST", "PKG", "RETAIL", "DEALER");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("num", "ITEM", "SAMEAS", "DESCRIPTION", "SUBSTITUTE", "PCLASS", "UOFM", "QB", "LIST", "QOH", "COST", "PKG", "RETAIL", "DEALER");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ITEM";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _ITEMIsValid:Boolean;
    model_internal var _ITEMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ITEMIsValidCacheInitialized:Boolean = false;
    model_internal var _ITEMValidationFailureMessages:Array;
    
    model_internal var _SAMEASIsValid:Boolean;
    model_internal var _SAMEASValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SAMEASIsValidCacheInitialized:Boolean = false;
    model_internal var _SAMEASValidationFailureMessages:Array;
    
    model_internal var _DESCRIPTIONIsValid:Boolean;
    model_internal var _DESCRIPTIONValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DESCRIPTIONIsValidCacheInitialized:Boolean = false;
    model_internal var _DESCRIPTIONValidationFailureMessages:Array;
    
    model_internal var _SUBSTITUTEIsValid:Boolean;
    model_internal var _SUBSTITUTEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SUBSTITUTEIsValidCacheInitialized:Boolean = false;
    model_internal var _SUBSTITUTEValidationFailureMessages:Array;
    
    model_internal var _PCLASSIsValid:Boolean;
    model_internal var _PCLASSValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PCLASSIsValidCacheInitialized:Boolean = false;
    model_internal var _PCLASSValidationFailureMessages:Array;
    
    model_internal var _UOFMIsValid:Boolean;
    model_internal var _UOFMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UOFMIsValidCacheInitialized:Boolean = false;
    model_internal var _UOFMValidationFailureMessages:Array;
    
    model_internal var _QBIsValid:Boolean;
    model_internal var _QBValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QBIsValidCacheInitialized:Boolean = false;
    model_internal var _QBValidationFailureMessages:Array;
    
    model_internal var _PKGIsValid:Boolean;
    model_internal var _PKGValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PKGIsValidCacheInitialized:Boolean = false;
    model_internal var _PKGValidationFailureMessages:Array;

    model_internal var _instance:_Super_ITEM;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ITEMEntityMetadata(value : _Super_ITEM)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["num"] = new Array();
            model_internal::dependentsOnMap["ITEM"] = new Array();
            model_internal::dependentsOnMap["SAMEAS"] = new Array();
            model_internal::dependentsOnMap["DESCRIPTION"] = new Array();
            model_internal::dependentsOnMap["SUBSTITUTE"] = new Array();
            model_internal::dependentsOnMap["PCLASS"] = new Array();
            model_internal::dependentsOnMap["UOFM"] = new Array();
            model_internal::dependentsOnMap["QB"] = new Array();
            model_internal::dependentsOnMap["LIST"] = new Array();
            model_internal::dependentsOnMap["QOH"] = new Array();
            model_internal::dependentsOnMap["COST"] = new Array();
            model_internal::dependentsOnMap["PKG"] = new Array();
            model_internal::dependentsOnMap["RETAIL"] = new Array();
            model_internal::dependentsOnMap["DEALER"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["num"] = "Number";
        model_internal::propertyTypeMap["ITEM"] = "String";
        model_internal::propertyTypeMap["SAMEAS"] = "String";
        model_internal::propertyTypeMap["DESCRIPTION"] = "String";
        model_internal::propertyTypeMap["SUBSTITUTE"] = "String";
        model_internal::propertyTypeMap["PCLASS"] = "String";
        model_internal::propertyTypeMap["UOFM"] = "String";
        model_internal::propertyTypeMap["QB"] = "String";
        model_internal::propertyTypeMap["LIST"] = "Number";
        model_internal::propertyTypeMap["QOH"] = "Number";
        model_internal::propertyTypeMap["COST"] = "Number";
        model_internal::propertyTypeMap["PKG"] = "String";
        model_internal::propertyTypeMap["RETAIL"] = "Number";
        model_internal::propertyTypeMap["DEALER"] = "Number";

        model_internal::_instance = value;
        model_internal::_ITEMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForITEM);
        model_internal::_ITEMValidator.required = true;
        model_internal::_ITEMValidator.requiredFieldError = "ITEM is required";
        //model_internal::_ITEMValidator.source = model_internal::_instance;
        //model_internal::_ITEMValidator.property = "ITEM";
        model_internal::_SAMEASValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSAMEAS);
        model_internal::_SAMEASValidator.required = true;
        model_internal::_SAMEASValidator.requiredFieldError = "SAMEAS is required";
        //model_internal::_SAMEASValidator.source = model_internal::_instance;
        //model_internal::_SAMEASValidator.property = "SAMEAS";
        model_internal::_DESCRIPTIONValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDESCRIPTION);
        model_internal::_DESCRIPTIONValidator.required = true;
        model_internal::_DESCRIPTIONValidator.requiredFieldError = "DESCRIPTION is required";
        //model_internal::_DESCRIPTIONValidator.source = model_internal::_instance;
        //model_internal::_DESCRIPTIONValidator.property = "DESCRIPTION";
        model_internal::_SUBSTITUTEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSUBSTITUTE);
        model_internal::_SUBSTITUTEValidator.required = true;
        model_internal::_SUBSTITUTEValidator.requiredFieldError = "SUBSTITUTE is required";
        //model_internal::_SUBSTITUTEValidator.source = model_internal::_instance;
        //model_internal::_SUBSTITUTEValidator.property = "SUBSTITUTE";
        model_internal::_PCLASSValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPCLASS);
        model_internal::_PCLASSValidator.required = true;
        model_internal::_PCLASSValidator.requiredFieldError = "PCLASS is required";
        //model_internal::_PCLASSValidator.source = model_internal::_instance;
        //model_internal::_PCLASSValidator.property = "PCLASS";
        model_internal::_UOFMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUOFM);
        model_internal::_UOFMValidator.required = true;
        model_internal::_UOFMValidator.requiredFieldError = "UOFM is required";
        //model_internal::_UOFMValidator.source = model_internal::_instance;
        //model_internal::_UOFMValidator.property = "UOFM";
        model_internal::_QBValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQB);
        model_internal::_QBValidator.required = true;
        model_internal::_QBValidator.requiredFieldError = "QB is required";
        //model_internal::_QBValidator.source = model_internal::_instance;
        //model_internal::_QBValidator.property = "QB";
        model_internal::_PKGValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPKG);
        model_internal::_PKGValidator.required = true;
        model_internal::_PKGValidator.requiredFieldError = "PKG is required";
        //model_internal::_PKGValidator.source = model_internal::_instance;
        //model_internal::_PKGValidator.property = "PKG";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity ITEM");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity ITEM");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of ITEM");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity ITEM");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity ITEM");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity ITEM");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isNumAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isITEMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSAMEASAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDESCRIPTIONAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSUBSTITUTEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPCLASSAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUOFMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQBAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLISTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQOHAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCOSTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPKGAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRETAILAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDEALERAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnITEM():void
    {
        if (model_internal::_ITEMIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfITEM = null;
            model_internal::calculateITEMIsValid();
        }
    }
    public function invalidateDependentOnSAMEAS():void
    {
        if (model_internal::_SAMEASIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSAMEAS = null;
            model_internal::calculateSAMEASIsValid();
        }
    }
    public function invalidateDependentOnDESCRIPTION():void
    {
        if (model_internal::_DESCRIPTIONIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDESCRIPTION = null;
            model_internal::calculateDESCRIPTIONIsValid();
        }
    }
    public function invalidateDependentOnSUBSTITUTE():void
    {
        if (model_internal::_SUBSTITUTEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSUBSTITUTE = null;
            model_internal::calculateSUBSTITUTEIsValid();
        }
    }
    public function invalidateDependentOnPCLASS():void
    {
        if (model_internal::_PCLASSIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPCLASS = null;
            model_internal::calculatePCLASSIsValid();
        }
    }
    public function invalidateDependentOnUOFM():void
    {
        if (model_internal::_UOFMIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUOFM = null;
            model_internal::calculateUOFMIsValid();
        }
    }
    public function invalidateDependentOnQB():void
    {
        if (model_internal::_QBIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQB = null;
            model_internal::calculateQBIsValid();
        }
    }
    public function invalidateDependentOnPKG():void
    {
        if (model_internal::_PKGIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPKG = null;
            model_internal::calculatePKGIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get numStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ITEMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ITEMValidator() : StyleValidator
    {
        return model_internal::_ITEMValidator;
    }

    model_internal function set _ITEMIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ITEMIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ITEMIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ITEMIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ITEMIsValid():Boolean
    {
        if (!model_internal::_ITEMIsValidCacheInitialized)
        {
            model_internal::calculateITEMIsValid();
        }

        return model_internal::_ITEMIsValid;
    }

    model_internal function calculateITEMIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ITEMValidator.validate(model_internal::_instance.ITEM)
        model_internal::_ITEMIsValid_der = (valRes.results == null);
        model_internal::_ITEMIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ITEMValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ITEMValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ITEMValidationFailureMessages():Array
    {
        if (model_internal::_ITEMValidationFailureMessages == null)
            model_internal::calculateITEMIsValid();

        return _ITEMValidationFailureMessages;
    }

    model_internal function set ITEMValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ITEMValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ITEMValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ITEMValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SAMEASStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SAMEASValidator() : StyleValidator
    {
        return model_internal::_SAMEASValidator;
    }

    model_internal function set _SAMEASIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SAMEASIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SAMEASIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SAMEASIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SAMEASIsValid():Boolean
    {
        if (!model_internal::_SAMEASIsValidCacheInitialized)
        {
            model_internal::calculateSAMEASIsValid();
        }

        return model_internal::_SAMEASIsValid;
    }

    model_internal function calculateSAMEASIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SAMEASValidator.validate(model_internal::_instance.SAMEAS)
        model_internal::_SAMEASIsValid_der = (valRes.results == null);
        model_internal::_SAMEASIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SAMEASValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SAMEASValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SAMEASValidationFailureMessages():Array
    {
        if (model_internal::_SAMEASValidationFailureMessages == null)
            model_internal::calculateSAMEASIsValid();

        return _SAMEASValidationFailureMessages;
    }

    model_internal function set SAMEASValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SAMEASValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SAMEASValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SAMEASValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DESCRIPTIONStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DESCRIPTIONValidator() : StyleValidator
    {
        return model_internal::_DESCRIPTIONValidator;
    }

    model_internal function set _DESCRIPTIONIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DESCRIPTIONIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DESCRIPTIONIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DESCRIPTIONIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DESCRIPTIONIsValid():Boolean
    {
        if (!model_internal::_DESCRIPTIONIsValidCacheInitialized)
        {
            model_internal::calculateDESCRIPTIONIsValid();
        }

        return model_internal::_DESCRIPTIONIsValid;
    }

    model_internal function calculateDESCRIPTIONIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DESCRIPTIONValidator.validate(model_internal::_instance.DESCRIPTION)
        model_internal::_DESCRIPTIONIsValid_der = (valRes.results == null);
        model_internal::_DESCRIPTIONIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DESCRIPTIONValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DESCRIPTIONValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DESCRIPTIONValidationFailureMessages():Array
    {
        if (model_internal::_DESCRIPTIONValidationFailureMessages == null)
            model_internal::calculateDESCRIPTIONIsValid();

        return _DESCRIPTIONValidationFailureMessages;
    }

    model_internal function set DESCRIPTIONValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DESCRIPTIONValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DESCRIPTIONValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DESCRIPTIONValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SUBSTITUTEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SUBSTITUTEValidator() : StyleValidator
    {
        return model_internal::_SUBSTITUTEValidator;
    }

    model_internal function set _SUBSTITUTEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SUBSTITUTEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SUBSTITUTEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SUBSTITUTEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SUBSTITUTEIsValid():Boolean
    {
        if (!model_internal::_SUBSTITUTEIsValidCacheInitialized)
        {
            model_internal::calculateSUBSTITUTEIsValid();
        }

        return model_internal::_SUBSTITUTEIsValid;
    }

    model_internal function calculateSUBSTITUTEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SUBSTITUTEValidator.validate(model_internal::_instance.SUBSTITUTE)
        model_internal::_SUBSTITUTEIsValid_der = (valRes.results == null);
        model_internal::_SUBSTITUTEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SUBSTITUTEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SUBSTITUTEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SUBSTITUTEValidationFailureMessages():Array
    {
        if (model_internal::_SUBSTITUTEValidationFailureMessages == null)
            model_internal::calculateSUBSTITUTEIsValid();

        return _SUBSTITUTEValidationFailureMessages;
    }

    model_internal function set SUBSTITUTEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SUBSTITUTEValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SUBSTITUTEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SUBSTITUTEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PCLASSStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PCLASSValidator() : StyleValidator
    {
        return model_internal::_PCLASSValidator;
    }

    model_internal function set _PCLASSIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PCLASSIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PCLASSIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PCLASSIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PCLASSIsValid():Boolean
    {
        if (!model_internal::_PCLASSIsValidCacheInitialized)
        {
            model_internal::calculatePCLASSIsValid();
        }

        return model_internal::_PCLASSIsValid;
    }

    model_internal function calculatePCLASSIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PCLASSValidator.validate(model_internal::_instance.PCLASS)
        model_internal::_PCLASSIsValid_der = (valRes.results == null);
        model_internal::_PCLASSIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PCLASSValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PCLASSValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PCLASSValidationFailureMessages():Array
    {
        if (model_internal::_PCLASSValidationFailureMessages == null)
            model_internal::calculatePCLASSIsValid();

        return _PCLASSValidationFailureMessages;
    }

    model_internal function set PCLASSValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PCLASSValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PCLASSValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PCLASSValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UOFMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UOFMValidator() : StyleValidator
    {
        return model_internal::_UOFMValidator;
    }

    model_internal function set _UOFMIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UOFMIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UOFMIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UOFMIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UOFMIsValid():Boolean
    {
        if (!model_internal::_UOFMIsValidCacheInitialized)
        {
            model_internal::calculateUOFMIsValid();
        }

        return model_internal::_UOFMIsValid;
    }

    model_internal function calculateUOFMIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UOFMValidator.validate(model_internal::_instance.UOFM)
        model_internal::_UOFMIsValid_der = (valRes.results == null);
        model_internal::_UOFMIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UOFMValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UOFMValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UOFMValidationFailureMessages():Array
    {
        if (model_internal::_UOFMValidationFailureMessages == null)
            model_internal::calculateUOFMIsValid();

        return _UOFMValidationFailureMessages;
    }

    model_internal function set UOFMValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UOFMValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UOFMValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UOFMValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QBStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QBValidator() : StyleValidator
    {
        return model_internal::_QBValidator;
    }

    model_internal function set _QBIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QBIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QBIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QBIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QBIsValid():Boolean
    {
        if (!model_internal::_QBIsValidCacheInitialized)
        {
            model_internal::calculateQBIsValid();
        }

        return model_internal::_QBIsValid;
    }

    model_internal function calculateQBIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QBValidator.validate(model_internal::_instance.QB)
        model_internal::_QBIsValid_der = (valRes.results == null);
        model_internal::_QBIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QBValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QBValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QBValidationFailureMessages():Array
    {
        if (model_internal::_QBValidationFailureMessages == null)
            model_internal::calculateQBIsValid();

        return _QBValidationFailureMessages;
    }

    model_internal function set QBValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QBValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_QBValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QBValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LISTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get QOHStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get COSTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PKGStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PKGValidator() : StyleValidator
    {
        return model_internal::_PKGValidator;
    }

    model_internal function set _PKGIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PKGIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PKGIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PKGIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PKGIsValid():Boolean
    {
        if (!model_internal::_PKGIsValidCacheInitialized)
        {
            model_internal::calculatePKGIsValid();
        }

        return model_internal::_PKGIsValid;
    }

    model_internal function calculatePKGIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PKGValidator.validate(model_internal::_instance.PKG)
        model_internal::_PKGIsValid_der = (valRes.results == null);
        model_internal::_PKGIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PKGValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PKGValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PKGValidationFailureMessages():Array
    {
        if (model_internal::_PKGValidationFailureMessages == null)
            model_internal::calculatePKGIsValid();

        return _PKGValidationFailureMessages;
    }

    model_internal function set PKGValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PKGValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PKGValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PKGValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RETAILStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DEALERStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("ITEM"):
            {
                return ITEMValidationFailureMessages;
            }
            case("SAMEAS"):
            {
                return SAMEASValidationFailureMessages;
            }
            case("DESCRIPTION"):
            {
                return DESCRIPTIONValidationFailureMessages;
            }
            case("SUBSTITUTE"):
            {
                return SUBSTITUTEValidationFailureMessages;
            }
            case("PCLASS"):
            {
                return PCLASSValidationFailureMessages;
            }
            case("UOFM"):
            {
                return UOFMValidationFailureMessages;
            }
            case("QB"):
            {
                return QBValidationFailureMessages;
            }
            case("PKG"):
            {
                return PKGValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
