/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CUSTOMER.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_CUSTOMER extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CUSTOMEREntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_num : Number = Number(0);
    private var _internal_CUSTNO : Number = Number(0);
    private var _internal_NAME : String;
    private var _internal_ADDRESS1 : String;
    private var _internal_ADDRESS2 : String;
    private var _internal_CITY : String;
    private var _internal_STATE : String;
    private var _internal_ZIP : String;
    private var _internal_PHONE : String;
    private var _internal_CONTRACT : String;
    private var _internal_PRICE_CATEGORY : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CUSTOMER()
    {
        _model = new _CUSTOMEREntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NAME", model_internal::setterListenerNAME));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ADDRESS1", model_internal::setterListenerADDRESS1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ADDRESS2", model_internal::setterListenerADDRESS2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CITY", model_internal::setterListenerCITY));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "STATE", model_internal::setterListenerSTATE));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ZIP", model_internal::setterListenerZIP));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PHONE", model_internal::setterListenerPHONE));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CONTRACT", model_internal::setterListenerCONTRACT));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PRICE_CATEGORY", model_internal::setterListenerPRICE_CATEGORY));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get num() : Number
    {
        return _internal_num;
    }

    [Bindable(event="propertyChange")]
    public function get CUSTNO() : Number
    {
        return _internal_CUSTNO;
    }

    [Bindable(event="propertyChange")]
    public function get NAME() : String
    {
        return _internal_NAME;
    }

    [Bindable(event="propertyChange")]
    public function get ADDRESS1() : String
    {
        return _internal_ADDRESS1;
    }

    [Bindable(event="propertyChange")]
    public function get ADDRESS2() : String
    {
        return _internal_ADDRESS2;
    }

    [Bindable(event="propertyChange")]
    public function get CITY() : String
    {
        return _internal_CITY;
    }

    [Bindable(event="propertyChange")]
    public function get STATE() : String
    {
        return _internal_STATE;
    }

    [Bindable(event="propertyChange")]
    public function get ZIP() : String
    {
        return _internal_ZIP;
    }

    [Bindable(event="propertyChange")]
    public function get PHONE() : String
    {
        return _internal_PHONE;
    }

    [Bindable(event="propertyChange")]
    public function get CONTRACT() : String
    {
        return _internal_CONTRACT;
    }

    [Bindable(event="propertyChange")]
    public function get PRICE_CATEGORY() : String
    {
        return _internal_PRICE_CATEGORY;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set num(value:Number) : void
    {
        var oldValue:Number = _internal_num;
        if (isNaN(_internal_num) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_num = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "num", oldValue, _internal_num));
        }
    }

    public function set CUSTNO(value:Number) : void
    {
        var oldValue:Number = _internal_CUSTNO;
        if (isNaN(_internal_CUSTNO) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_CUSTNO = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CUSTNO", oldValue, _internal_CUSTNO));
        }
    }

    public function set NAME(value:String) : void
    {
        var oldValue:String = _internal_NAME;
        if (oldValue !== value)
        {
            _internal_NAME = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NAME", oldValue, _internal_NAME));
        }
    }

    public function set ADDRESS1(value:String) : void
    {
        var oldValue:String = _internal_ADDRESS1;
        if (oldValue !== value)
        {
            _internal_ADDRESS1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ADDRESS1", oldValue, _internal_ADDRESS1));
        }
    }

    public function set ADDRESS2(value:String) : void
    {
        var oldValue:String = _internal_ADDRESS2;
        if (oldValue !== value)
        {
            _internal_ADDRESS2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ADDRESS2", oldValue, _internal_ADDRESS2));
        }
    }

    public function set CITY(value:String) : void
    {
        var oldValue:String = _internal_CITY;
        if (oldValue !== value)
        {
            _internal_CITY = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CITY", oldValue, _internal_CITY));
        }
    }

    public function set STATE(value:String) : void
    {
        var oldValue:String = _internal_STATE;
        if (oldValue !== value)
        {
            _internal_STATE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "STATE", oldValue, _internal_STATE));
        }
    }

    public function set ZIP(value:String) : void
    {
        var oldValue:String = _internal_ZIP;
        if (oldValue !== value)
        {
            _internal_ZIP = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ZIP", oldValue, _internal_ZIP));
        }
    }

    public function set PHONE(value:String) : void
    {
        var oldValue:String = _internal_PHONE;
        if (oldValue !== value)
        {
            _internal_PHONE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PHONE", oldValue, _internal_PHONE));
        }
    }

    public function set CONTRACT(value:String) : void
    {
        var oldValue:String = _internal_CONTRACT;
        if (oldValue !== value)
        {
            _internal_CONTRACT = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CONTRACT", oldValue, _internal_CONTRACT));
        }
    }

    public function set PRICE_CATEGORY(value:String) : void
    {
        var oldValue:String = _internal_PRICE_CATEGORY;
        if (oldValue !== value)
        {
            _internal_PRICE_CATEGORY = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PRICE_CATEGORY", oldValue, _internal_PRICE_CATEGORY));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerNAME(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNAME();
    }

    model_internal function setterListenerADDRESS1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnADDRESS1();
    }

    model_internal function setterListenerADDRESS2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnADDRESS2();
    }

    model_internal function setterListenerCITY(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCITY();
    }

    model_internal function setterListenerSTATE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSTATE();
    }

    model_internal function setterListenerZIP(value:flash.events.Event):void
    {
        _model.invalidateDependentOnZIP();
    }

    model_internal function setterListenerPHONE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPHONE();
    }

    model_internal function setterListenerCONTRACT(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCONTRACT();
    }

    model_internal function setterListenerPRICE_CATEGORY(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPRICE_CATEGORY();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */
    

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.NAMEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NAMEValidationFailureMessages);
        }
        if (!_model.ADDRESS1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ADDRESS1ValidationFailureMessages);
        }
        if (!_model.ADDRESS2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ADDRESS2ValidationFailureMessages);
        }
        if (!_model.CITYIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CITYValidationFailureMessages);
        }
        if (!_model.STATEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_STATEValidationFailureMessages);
        }
        if (!_model.ZIPIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ZIPValidationFailureMessages);
        }
        if (!_model.PHONEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PHONEValidationFailureMessages);
        }
        if (!_model.CONTRACTIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CONTRACTValidationFailureMessages);
        }
        if (!_model.PRICE_CATEGORYIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PRICE_CATEGORYValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _CUSTOMEREntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CUSTOMEREntityMetadata) : void
    {
        var oldValue : _CUSTOMEREntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfNAME : Array = null;
    model_internal var _doValidationLastValOfNAME : String;

    model_internal function _doValidationForNAME(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNAME != null && model_internal::_doValidationLastValOfNAME == value)
           return model_internal::_doValidationCacheOfNAME ;

        _model.model_internal::_NAMEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNAMEAvailable && _internal_NAME == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "NAME is required"));
        }

        model_internal::_doValidationCacheOfNAME = validationFailures;
        model_internal::_doValidationLastValOfNAME = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfADDRESS1 : Array = null;
    model_internal var _doValidationLastValOfADDRESS1 : String;

    model_internal function _doValidationForADDRESS1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfADDRESS1 != null && model_internal::_doValidationLastValOfADDRESS1 == value)
           return model_internal::_doValidationCacheOfADDRESS1 ;

        _model.model_internal::_ADDRESS1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isADDRESS1Available && _internal_ADDRESS1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ADDRESS1 is required"));
        }

        model_internal::_doValidationCacheOfADDRESS1 = validationFailures;
        model_internal::_doValidationLastValOfADDRESS1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfADDRESS2 : Array = null;
    model_internal var _doValidationLastValOfADDRESS2 : String;

    model_internal function _doValidationForADDRESS2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfADDRESS2 != null && model_internal::_doValidationLastValOfADDRESS2 == value)
           return model_internal::_doValidationCacheOfADDRESS2 ;

        _model.model_internal::_ADDRESS2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isADDRESS2Available && _internal_ADDRESS2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ADDRESS2 is required"));
        }

        model_internal::_doValidationCacheOfADDRESS2 = validationFailures;
        model_internal::_doValidationLastValOfADDRESS2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCITY : Array = null;
    model_internal var _doValidationLastValOfCITY : String;

    model_internal function _doValidationForCITY(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCITY != null && model_internal::_doValidationLastValOfCITY == value)
           return model_internal::_doValidationCacheOfCITY ;

        _model.model_internal::_CITYIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCITYAvailable && _internal_CITY == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CITY is required"));
        }

        model_internal::_doValidationCacheOfCITY = validationFailures;
        model_internal::_doValidationLastValOfCITY = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSTATE : Array = null;
    model_internal var _doValidationLastValOfSTATE : String;

    model_internal function _doValidationForSTATE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSTATE != null && model_internal::_doValidationLastValOfSTATE == value)
           return model_internal::_doValidationCacheOfSTATE ;

        _model.model_internal::_STATEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSTATEAvailable && _internal_STATE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "STATE is required"));
        }

        model_internal::_doValidationCacheOfSTATE = validationFailures;
        model_internal::_doValidationLastValOfSTATE = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfZIP : Array = null;
    model_internal var _doValidationLastValOfZIP : String;

    model_internal function _doValidationForZIP(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfZIP != null && model_internal::_doValidationLastValOfZIP == value)
           return model_internal::_doValidationCacheOfZIP ;

        _model.model_internal::_ZIPIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isZIPAvailable && _internal_ZIP == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ZIP is required"));
        }

        model_internal::_doValidationCacheOfZIP = validationFailures;
        model_internal::_doValidationLastValOfZIP = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPHONE : Array = null;
    model_internal var _doValidationLastValOfPHONE : String;

    model_internal function _doValidationForPHONE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPHONE != null && model_internal::_doValidationLastValOfPHONE == value)
           return model_internal::_doValidationCacheOfPHONE ;

        _model.model_internal::_PHONEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPHONEAvailable && _internal_PHONE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PHONE is required"));
        }

        model_internal::_doValidationCacheOfPHONE = validationFailures;
        model_internal::_doValidationLastValOfPHONE = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCONTRACT : Array = null;
    model_internal var _doValidationLastValOfCONTRACT : String;

    model_internal function _doValidationForCONTRACT(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCONTRACT != null && model_internal::_doValidationLastValOfCONTRACT == value)
           return model_internal::_doValidationCacheOfCONTRACT ;

        _model.model_internal::_CONTRACTIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCONTRACTAvailable && _internal_CONTRACT == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CONTRACT is required"));
        }

        model_internal::_doValidationCacheOfCONTRACT = validationFailures;
        model_internal::_doValidationLastValOfCONTRACT = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPRICE_CATEGORY : Array = null;
    model_internal var _doValidationLastValOfPRICE_CATEGORY : String;

    model_internal function _doValidationForPRICE_CATEGORY(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPRICE_CATEGORY != null && model_internal::_doValidationLastValOfPRICE_CATEGORY == value)
           return model_internal::_doValidationCacheOfPRICE_CATEGORY ;

        _model.model_internal::_PRICE_CATEGORYIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPRICE_CATEGORYAvailable && _internal_PRICE_CATEGORY == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PRICE_CATEGORY is required"));
        }

        model_internal::_doValidationCacheOfPRICE_CATEGORY = validationFailures;
        model_internal::_doValidationLastValOfPRICE_CATEGORY = value;

        return validationFailures;
    }
    

}

}
