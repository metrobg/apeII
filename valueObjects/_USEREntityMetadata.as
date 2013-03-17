
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
internal class _USEREntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("num", "ID", "NAME", "PASSWORD");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("num", "ID", "NAME", "PASSWORD");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("num", "ID", "NAME", "PASSWORD");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("num", "ID", "NAME", "PASSWORD");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("num", "ID", "NAME", "PASSWORD");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "USER";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _numIsValid:Boolean;
    model_internal var _numValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _numIsValidCacheInitialized:Boolean = false;
    model_internal var _numValidationFailureMessages:Array;
    
    model_internal var _NAMEIsValid:Boolean;
    model_internal var _NAMEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NAMEIsValidCacheInitialized:Boolean = false;
    model_internal var _NAMEValidationFailureMessages:Array;
    
    model_internal var _PASSWORDIsValid:Boolean;
    model_internal var _PASSWORDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PASSWORDIsValidCacheInitialized:Boolean = false;
    model_internal var _PASSWORDValidationFailureMessages:Array;

    model_internal var _instance:_Super_USER;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _USEREntityMetadata(value : _Super_USER)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["num"] = new Array();
            model_internal::dependentsOnMap["ID"] = new Array();
            model_internal::dependentsOnMap["NAME"] = new Array();
            model_internal::dependentsOnMap["PASSWORD"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["num"] = "String";
        model_internal::propertyTypeMap["ID"] = "Number";
        model_internal::propertyTypeMap["NAME"] = "String";
        model_internal::propertyTypeMap["PASSWORD"] = "String";

        model_internal::_instance = value;
        model_internal::_numValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNum);
        model_internal::_numValidator.required = true;
        model_internal::_numValidator.requiredFieldError = "num is required";
        //model_internal::_numValidator.source = model_internal::_instance;
        //model_internal::_numValidator.property = "num";
        model_internal::_NAMEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNAME);
        model_internal::_NAMEValidator.required = true;
        model_internal::_NAMEValidator.requiredFieldError = "NAME is required";
        //model_internal::_NAMEValidator.source = model_internal::_instance;
        //model_internal::_NAMEValidator.property = "NAME";
        model_internal::_PASSWORDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPASSWORD);
        model_internal::_PASSWORDValidator.required = true;
        model_internal::_PASSWORDValidator.requiredFieldError = "PASSWORD is required";
        //model_internal::_PASSWORDValidator.source = model_internal::_instance;
        //model_internal::_PASSWORDValidator.property = "PASSWORD";
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
            throw new Error(propertyName + " is not a data property of entity USER");
            
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
            throw new Error(propertyName + " is not a collection property of entity USER");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of USER");

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
            throw new Error(propertyName + " does not exist for entity USER");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity USER");
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
            throw new Error(propertyName + " does not exist for entity USER");
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
    public function get isIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNAMEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPASSWORDAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnNum():void
    {
        if (model_internal::_numIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNum = null;
            model_internal::calculateNumIsValid();
        }
    }
    public function invalidateDependentOnNAME():void
    {
        if (model_internal::_NAMEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNAME = null;
            model_internal::calculateNAMEIsValid();
        }
    }
    public function invalidateDependentOnPASSWORD():void
    {
        if (model_internal::_PASSWORDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPASSWORD = null;
            model_internal::calculatePASSWORDIsValid();
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

    public function get numValidator() : StyleValidator
    {
        return model_internal::_numValidator;
    }

    model_internal function set _numIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_numIsValid;         
        if (oldValue !== value)
        {
            model_internal::_numIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get numIsValid():Boolean
    {
        if (!model_internal::_numIsValidCacheInitialized)
        {
            model_internal::calculateNumIsValid();
        }

        return model_internal::_numIsValid;
    }

    model_internal function calculateNumIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_numValidator.validate(model_internal::_instance.num)
        model_internal::_numIsValid_der = (valRes.results == null);
        model_internal::_numIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::numValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::numValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get numValidationFailureMessages():Array
    {
        if (model_internal::_numValidationFailureMessages == null)
            model_internal::calculateNumIsValid();

        return _numValidationFailureMessages;
    }

    model_internal function set numValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_numValidationFailureMessages;

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
            model_internal::_numValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get NAMEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NAMEValidator() : StyleValidator
    {
        return model_internal::_NAMEValidator;
    }

    model_internal function set _NAMEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NAMEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NAMEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NAMEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NAMEIsValid():Boolean
    {
        if (!model_internal::_NAMEIsValidCacheInitialized)
        {
            model_internal::calculateNAMEIsValid();
        }

        return model_internal::_NAMEIsValid;
    }

    model_internal function calculateNAMEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NAMEValidator.validate(model_internal::_instance.NAME)
        model_internal::_NAMEIsValid_der = (valRes.results == null);
        model_internal::_NAMEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NAMEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NAMEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NAMEValidationFailureMessages():Array
    {
        if (model_internal::_NAMEValidationFailureMessages == null)
            model_internal::calculateNAMEIsValid();

        return _NAMEValidationFailureMessages;
    }

    model_internal function set NAMEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NAMEValidationFailureMessages;

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
            model_internal::_NAMEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NAMEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PASSWORDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PASSWORDValidator() : StyleValidator
    {
        return model_internal::_PASSWORDValidator;
    }

    model_internal function set _PASSWORDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PASSWORDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PASSWORDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PASSWORDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PASSWORDIsValid():Boolean
    {
        if (!model_internal::_PASSWORDIsValidCacheInitialized)
        {
            model_internal::calculatePASSWORDIsValid();
        }

        return model_internal::_PASSWORDIsValid;
    }

    model_internal function calculatePASSWORDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PASSWORDValidator.validate(model_internal::_instance.PASSWORD)
        model_internal::_PASSWORDIsValid_der = (valRes.results == null);
        model_internal::_PASSWORDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PASSWORDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PASSWORDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PASSWORDValidationFailureMessages():Array
    {
        if (model_internal::_PASSWORDValidationFailureMessages == null)
            model_internal::calculatePASSWORDIsValid();

        return _PASSWORDValidationFailureMessages;
    }

    model_internal function set PASSWORDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PASSWORDValidationFailureMessages;

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
            model_internal::_PASSWORDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PASSWORDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("num"):
            {
                return numValidationFailureMessages;
            }
            case("NAME"):
            {
                return NAMEValidationFailureMessages;
            }
            case("PASSWORD"):
            {
                return PASSWORDValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
