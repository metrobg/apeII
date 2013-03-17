
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
internal class _CUSTOMEREntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("num", "CUSTNO", "NAME", "ADDRESS1", "ADDRESS2", "CITY", "STATE", "ZIP", "PHONE", "CONTRACT", "PRICE_CATEGORY");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("num", "CUSTNO", "NAME", "ADDRESS1", "ADDRESS2", "CITY", "STATE", "ZIP", "PHONE", "CONTRACT", "PRICE_CATEGORY");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("num", "CUSTNO", "NAME", "ADDRESS1", "ADDRESS2", "CITY", "STATE", "ZIP", "PHONE", "CONTRACT", "PRICE_CATEGORY");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("num", "CUSTNO", "NAME", "ADDRESS1", "ADDRESS2", "CITY", "STATE", "ZIP", "PHONE", "CONTRACT", "PRICE_CATEGORY");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("num", "CUSTNO", "NAME", "ADDRESS1", "ADDRESS2", "CITY", "STATE", "ZIP", "PHONE", "CONTRACT", "PRICE_CATEGORY");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CUSTOMER";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _NAMEIsValid:Boolean;
    model_internal var _NAMEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NAMEIsValidCacheInitialized:Boolean = false;
    model_internal var _NAMEValidationFailureMessages:Array;
    
    model_internal var _ADDRESS1IsValid:Boolean;
    model_internal var _ADDRESS1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ADDRESS1IsValidCacheInitialized:Boolean = false;
    model_internal var _ADDRESS1ValidationFailureMessages:Array;
    
    model_internal var _ADDRESS2IsValid:Boolean;
    model_internal var _ADDRESS2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ADDRESS2IsValidCacheInitialized:Boolean = false;
    model_internal var _ADDRESS2ValidationFailureMessages:Array;
    
    model_internal var _CITYIsValid:Boolean;
    model_internal var _CITYValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CITYIsValidCacheInitialized:Boolean = false;
    model_internal var _CITYValidationFailureMessages:Array;
    
    model_internal var _STATEIsValid:Boolean;
    model_internal var _STATEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _STATEIsValidCacheInitialized:Boolean = false;
    model_internal var _STATEValidationFailureMessages:Array;
    
    model_internal var _ZIPIsValid:Boolean;
    model_internal var _ZIPValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ZIPIsValidCacheInitialized:Boolean = false;
    model_internal var _ZIPValidationFailureMessages:Array;
    
    model_internal var _PHONEIsValid:Boolean;
    model_internal var _PHONEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PHONEIsValidCacheInitialized:Boolean = false;
    model_internal var _PHONEValidationFailureMessages:Array;
    
    model_internal var _CONTRACTIsValid:Boolean;
    model_internal var _CONTRACTValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CONTRACTIsValidCacheInitialized:Boolean = false;
    model_internal var _CONTRACTValidationFailureMessages:Array;
    
    model_internal var _PRICE_CATEGORYIsValid:Boolean;
    model_internal var _PRICE_CATEGORYValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PRICE_CATEGORYIsValidCacheInitialized:Boolean = false;
    model_internal var _PRICE_CATEGORYValidationFailureMessages:Array;

    model_internal var _instance:_Super_CUSTOMER;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CUSTOMEREntityMetadata(value : _Super_CUSTOMER)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["num"] = new Array();
            model_internal::dependentsOnMap["CUSTNO"] = new Array();
            model_internal::dependentsOnMap["NAME"] = new Array();
            model_internal::dependentsOnMap["ADDRESS1"] = new Array();
            model_internal::dependentsOnMap["ADDRESS2"] = new Array();
            model_internal::dependentsOnMap["CITY"] = new Array();
            model_internal::dependentsOnMap["STATE"] = new Array();
            model_internal::dependentsOnMap["ZIP"] = new Array();
            model_internal::dependentsOnMap["PHONE"] = new Array();
            model_internal::dependentsOnMap["CONTRACT"] = new Array();
            model_internal::dependentsOnMap["PRICE_CATEGORY"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["num"] = "Number";
        model_internal::propertyTypeMap["CUSTNO"] = "Number";
        model_internal::propertyTypeMap["NAME"] = "String";
        model_internal::propertyTypeMap["ADDRESS1"] = "String";
        model_internal::propertyTypeMap["ADDRESS2"] = "String";
        model_internal::propertyTypeMap["CITY"] = "String";
        model_internal::propertyTypeMap["STATE"] = "String";
        model_internal::propertyTypeMap["ZIP"] = "String";
        model_internal::propertyTypeMap["PHONE"] = "String";
        model_internal::propertyTypeMap["CONTRACT"] = "String";
        model_internal::propertyTypeMap["PRICE_CATEGORY"] = "String";

        model_internal::_instance = value;
        model_internal::_NAMEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNAME);
        model_internal::_NAMEValidator.required = true;
        model_internal::_NAMEValidator.requiredFieldError = "NAME is required";
        //model_internal::_NAMEValidator.source = model_internal::_instance;
        //model_internal::_NAMEValidator.property = "NAME";
        model_internal::_ADDRESS1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForADDRESS1);
        model_internal::_ADDRESS1Validator.required = true;
        model_internal::_ADDRESS1Validator.requiredFieldError = "ADDRESS1 is required";
        //model_internal::_ADDRESS1Validator.source = model_internal::_instance;
        //model_internal::_ADDRESS1Validator.property = "ADDRESS1";
        model_internal::_ADDRESS2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForADDRESS2);
        model_internal::_ADDRESS2Validator.required = true;
        model_internal::_ADDRESS2Validator.requiredFieldError = "ADDRESS2 is required";
        //model_internal::_ADDRESS2Validator.source = model_internal::_instance;
        //model_internal::_ADDRESS2Validator.property = "ADDRESS2";
        model_internal::_CITYValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCITY);
        model_internal::_CITYValidator.required = true;
        model_internal::_CITYValidator.requiredFieldError = "CITY is required";
        //model_internal::_CITYValidator.source = model_internal::_instance;
        //model_internal::_CITYValidator.property = "CITY";
        model_internal::_STATEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSTATE);
        model_internal::_STATEValidator.required = true;
        model_internal::_STATEValidator.requiredFieldError = "STATE is required";
        //model_internal::_STATEValidator.source = model_internal::_instance;
        //model_internal::_STATEValidator.property = "STATE";
        model_internal::_ZIPValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForZIP);
        model_internal::_ZIPValidator.required = true;
        model_internal::_ZIPValidator.requiredFieldError = "ZIP is required";
        //model_internal::_ZIPValidator.source = model_internal::_instance;
        //model_internal::_ZIPValidator.property = "ZIP";
        model_internal::_PHONEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPHONE);
        model_internal::_PHONEValidator.required = true;
        model_internal::_PHONEValidator.requiredFieldError = "PHONE is required";
        //model_internal::_PHONEValidator.source = model_internal::_instance;
        //model_internal::_PHONEValidator.property = "PHONE";
        model_internal::_CONTRACTValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCONTRACT);
        model_internal::_CONTRACTValidator.required = true;
        model_internal::_CONTRACTValidator.requiredFieldError = "CONTRACT is required";
        //model_internal::_CONTRACTValidator.source = model_internal::_instance;
        //model_internal::_CONTRACTValidator.property = "CONTRACT";
        model_internal::_PRICE_CATEGORYValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPRICE_CATEGORY);
        model_internal::_PRICE_CATEGORYValidator.required = true;
        model_internal::_PRICE_CATEGORYValidator.requiredFieldError = "PRICE_CATEGORY is required";
        //model_internal::_PRICE_CATEGORYValidator.source = model_internal::_instance;
        //model_internal::_PRICE_CATEGORYValidator.property = "PRICE_CATEGORY";
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
            throw new Error(propertyName + " is not a data property of entity CUSTOMER");
            
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
            throw new Error(propertyName + " is not a collection property of entity CUSTOMER");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CUSTOMER");

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
            throw new Error(propertyName + " does not exist for entity CUSTOMER");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CUSTOMER");
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
            throw new Error(propertyName + " does not exist for entity CUSTOMER");
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
    public function get isCUSTNOAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNAMEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isADDRESS1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isADDRESS2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCITYAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSTATEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isZIPAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPHONEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCONTRACTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPRICE_CATEGORYAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnNAME():void
    {
        if (model_internal::_NAMEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNAME = null;
            model_internal::calculateNAMEIsValid();
        }
    }
    public function invalidateDependentOnADDRESS1():void
    {
        if (model_internal::_ADDRESS1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfADDRESS1 = null;
            model_internal::calculateADDRESS1IsValid();
        }
    }
    public function invalidateDependentOnADDRESS2():void
    {
        if (model_internal::_ADDRESS2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfADDRESS2 = null;
            model_internal::calculateADDRESS2IsValid();
        }
    }
    public function invalidateDependentOnCITY():void
    {
        if (model_internal::_CITYIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCITY = null;
            model_internal::calculateCITYIsValid();
        }
    }
    public function invalidateDependentOnSTATE():void
    {
        if (model_internal::_STATEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSTATE = null;
            model_internal::calculateSTATEIsValid();
        }
    }
    public function invalidateDependentOnZIP():void
    {
        if (model_internal::_ZIPIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfZIP = null;
            model_internal::calculateZIPIsValid();
        }
    }
    public function invalidateDependentOnPHONE():void
    {
        if (model_internal::_PHONEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPHONE = null;
            model_internal::calculatePHONEIsValid();
        }
    }
    public function invalidateDependentOnCONTRACT():void
    {
        if (model_internal::_CONTRACTIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCONTRACT = null;
            model_internal::calculateCONTRACTIsValid();
        }
    }
    public function invalidateDependentOnPRICE_CATEGORY():void
    {
        if (model_internal::_PRICE_CATEGORYIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPRICE_CATEGORY = null;
            model_internal::calculatePRICE_CATEGORYIsValid();
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
    public function get CUSTNOStyle():com.adobe.fiber.styles.Style
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
    public function get ADDRESS1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ADDRESS1Validator() : StyleValidator
    {
        return model_internal::_ADDRESS1Validator;
    }

    model_internal function set _ADDRESS1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ADDRESS1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ADDRESS1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ADDRESS1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ADDRESS1IsValid():Boolean
    {
        if (!model_internal::_ADDRESS1IsValidCacheInitialized)
        {
            model_internal::calculateADDRESS1IsValid();
        }

        return model_internal::_ADDRESS1IsValid;
    }

    model_internal function calculateADDRESS1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ADDRESS1Validator.validate(model_internal::_instance.ADDRESS1)
        model_internal::_ADDRESS1IsValid_der = (valRes.results == null);
        model_internal::_ADDRESS1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ADDRESS1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ADDRESS1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ADDRESS1ValidationFailureMessages():Array
    {
        if (model_internal::_ADDRESS1ValidationFailureMessages == null)
            model_internal::calculateADDRESS1IsValid();

        return _ADDRESS1ValidationFailureMessages;
    }

    model_internal function set ADDRESS1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ADDRESS1ValidationFailureMessages;

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
            model_internal::_ADDRESS1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ADDRESS1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ADDRESS2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ADDRESS2Validator() : StyleValidator
    {
        return model_internal::_ADDRESS2Validator;
    }

    model_internal function set _ADDRESS2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ADDRESS2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_ADDRESS2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ADDRESS2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ADDRESS2IsValid():Boolean
    {
        if (!model_internal::_ADDRESS2IsValidCacheInitialized)
        {
            model_internal::calculateADDRESS2IsValid();
        }

        return model_internal::_ADDRESS2IsValid;
    }

    model_internal function calculateADDRESS2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ADDRESS2Validator.validate(model_internal::_instance.ADDRESS2)
        model_internal::_ADDRESS2IsValid_der = (valRes.results == null);
        model_internal::_ADDRESS2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ADDRESS2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ADDRESS2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ADDRESS2ValidationFailureMessages():Array
    {
        if (model_internal::_ADDRESS2ValidationFailureMessages == null)
            model_internal::calculateADDRESS2IsValid();

        return _ADDRESS2ValidationFailureMessages;
    }

    model_internal function set ADDRESS2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ADDRESS2ValidationFailureMessages;

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
            model_internal::_ADDRESS2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ADDRESS2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CITYStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CITYValidator() : StyleValidator
    {
        return model_internal::_CITYValidator;
    }

    model_internal function set _CITYIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CITYIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CITYIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CITYIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CITYIsValid():Boolean
    {
        if (!model_internal::_CITYIsValidCacheInitialized)
        {
            model_internal::calculateCITYIsValid();
        }

        return model_internal::_CITYIsValid;
    }

    model_internal function calculateCITYIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CITYValidator.validate(model_internal::_instance.CITY)
        model_internal::_CITYIsValid_der = (valRes.results == null);
        model_internal::_CITYIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CITYValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CITYValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CITYValidationFailureMessages():Array
    {
        if (model_internal::_CITYValidationFailureMessages == null)
            model_internal::calculateCITYIsValid();

        return _CITYValidationFailureMessages;
    }

    model_internal function set CITYValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CITYValidationFailureMessages;

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
            model_internal::_CITYValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CITYValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get STATEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get STATEValidator() : StyleValidator
    {
        return model_internal::_STATEValidator;
    }

    model_internal function set _STATEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_STATEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_STATEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "STATEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get STATEIsValid():Boolean
    {
        if (!model_internal::_STATEIsValidCacheInitialized)
        {
            model_internal::calculateSTATEIsValid();
        }

        return model_internal::_STATEIsValid;
    }

    model_internal function calculateSTATEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_STATEValidator.validate(model_internal::_instance.STATE)
        model_internal::_STATEIsValid_der = (valRes.results == null);
        model_internal::_STATEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::STATEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::STATEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get STATEValidationFailureMessages():Array
    {
        if (model_internal::_STATEValidationFailureMessages == null)
            model_internal::calculateSTATEIsValid();

        return _STATEValidationFailureMessages;
    }

    model_internal function set STATEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_STATEValidationFailureMessages;

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
            model_internal::_STATEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "STATEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ZIPStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ZIPValidator() : StyleValidator
    {
        return model_internal::_ZIPValidator;
    }

    model_internal function set _ZIPIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ZIPIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ZIPIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ZIPIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ZIPIsValid():Boolean
    {
        if (!model_internal::_ZIPIsValidCacheInitialized)
        {
            model_internal::calculateZIPIsValid();
        }

        return model_internal::_ZIPIsValid;
    }

    model_internal function calculateZIPIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ZIPValidator.validate(model_internal::_instance.ZIP)
        model_internal::_ZIPIsValid_der = (valRes.results == null);
        model_internal::_ZIPIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ZIPValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ZIPValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ZIPValidationFailureMessages():Array
    {
        if (model_internal::_ZIPValidationFailureMessages == null)
            model_internal::calculateZIPIsValid();

        return _ZIPValidationFailureMessages;
    }

    model_internal function set ZIPValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ZIPValidationFailureMessages;

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
            model_internal::_ZIPValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ZIPValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PHONEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PHONEValidator() : StyleValidator
    {
        return model_internal::_PHONEValidator;
    }

    model_internal function set _PHONEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PHONEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PHONEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PHONEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PHONEIsValid():Boolean
    {
        if (!model_internal::_PHONEIsValidCacheInitialized)
        {
            model_internal::calculatePHONEIsValid();
        }

        return model_internal::_PHONEIsValid;
    }

    model_internal function calculatePHONEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PHONEValidator.validate(model_internal::_instance.PHONE)
        model_internal::_PHONEIsValid_der = (valRes.results == null);
        model_internal::_PHONEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PHONEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PHONEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PHONEValidationFailureMessages():Array
    {
        if (model_internal::_PHONEValidationFailureMessages == null)
            model_internal::calculatePHONEIsValid();

        return _PHONEValidationFailureMessages;
    }

    model_internal function set PHONEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PHONEValidationFailureMessages;

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
            model_internal::_PHONEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PHONEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CONTRACTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CONTRACTValidator() : StyleValidator
    {
        return model_internal::_CONTRACTValidator;
    }

    model_internal function set _CONTRACTIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CONTRACTIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CONTRACTIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CONTRACTIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CONTRACTIsValid():Boolean
    {
        if (!model_internal::_CONTRACTIsValidCacheInitialized)
        {
            model_internal::calculateCONTRACTIsValid();
        }

        return model_internal::_CONTRACTIsValid;
    }

    model_internal function calculateCONTRACTIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CONTRACTValidator.validate(model_internal::_instance.CONTRACT)
        model_internal::_CONTRACTIsValid_der = (valRes.results == null);
        model_internal::_CONTRACTIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CONTRACTValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CONTRACTValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CONTRACTValidationFailureMessages():Array
    {
        if (model_internal::_CONTRACTValidationFailureMessages == null)
            model_internal::calculateCONTRACTIsValid();

        return _CONTRACTValidationFailureMessages;
    }

    model_internal function set CONTRACTValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CONTRACTValidationFailureMessages;

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
            model_internal::_CONTRACTValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CONTRACTValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PRICE_CATEGORYStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PRICE_CATEGORYValidator() : StyleValidator
    {
        return model_internal::_PRICE_CATEGORYValidator;
    }

    model_internal function set _PRICE_CATEGORYIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PRICE_CATEGORYIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PRICE_CATEGORYIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PRICE_CATEGORYIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PRICE_CATEGORYIsValid():Boolean
    {
        if (!model_internal::_PRICE_CATEGORYIsValidCacheInitialized)
        {
            model_internal::calculatePRICE_CATEGORYIsValid();
        }

        return model_internal::_PRICE_CATEGORYIsValid;
    }

    model_internal function calculatePRICE_CATEGORYIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PRICE_CATEGORYValidator.validate(model_internal::_instance.PRICE_CATEGORY)
        model_internal::_PRICE_CATEGORYIsValid_der = (valRes.results == null);
        model_internal::_PRICE_CATEGORYIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PRICE_CATEGORYValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PRICE_CATEGORYValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PRICE_CATEGORYValidationFailureMessages():Array
    {
        if (model_internal::_PRICE_CATEGORYValidationFailureMessages == null)
            model_internal::calculatePRICE_CATEGORYIsValid();

        return _PRICE_CATEGORYValidationFailureMessages;
    }

    model_internal function set PRICE_CATEGORYValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PRICE_CATEGORYValidationFailureMessages;

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
            model_internal::_PRICE_CATEGORYValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PRICE_CATEGORYValidationFailureMessages", oldValue, value));
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
            case("NAME"):
            {
                return NAMEValidationFailureMessages;
            }
            case("ADDRESS1"):
            {
                return ADDRESS1ValidationFailureMessages;
            }
            case("ADDRESS2"):
            {
                return ADDRESS2ValidationFailureMessages;
            }
            case("CITY"):
            {
                return CITYValidationFailureMessages;
            }
            case("STATE"):
            {
                return STATEValidationFailureMessages;
            }
            case("ZIP"):
            {
                return ZIPValidationFailureMessages;
            }
            case("PHONE"):
            {
                return PHONEValidationFailureMessages;
            }
            case("CONTRACT"):
            {
                return CONTRACTValidationFailureMessages;
            }
            case("PRICE_CATEGORY"):
            {
                return PRICE_CATEGORYValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
