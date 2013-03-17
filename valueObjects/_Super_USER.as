/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - USER.as.
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
public class _Super_USER extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _USEREntityMetadata;
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
    private var _internal_num : String;
    private var _internal_ID : Number = Number(0);
    private var _internal_NAME : String;
    private var _internal_PASSWORD : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_USER()
    {
        _model = new _USEREntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "num", model_internal::setterListenerNum));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NAME", model_internal::setterListenerNAME));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PASSWORD", model_internal::setterListenerPASSWORD));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get num() : String
    {
        return _internal_num;
    }

    [Bindable(event="propertyChange")]
    public function get ID() : Number
    {
        return _internal_ID;
    }

    [Bindable(event="propertyChange")]
    public function get NAME() : String
    {
        return _internal_NAME;
    }

    [Bindable(event="propertyChange")]
    public function get PASSWORD() : String
    {
        return _internal_PASSWORD;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set num(value:String) : void
    {
        var oldValue:String = _internal_num;
        if (oldValue !== value)
        {
            _internal_num = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "num", oldValue, _internal_num));
        }
    }

    public function set ID(value:Number) : void
    {
        var oldValue:Number = _internal_ID;
        if (isNaN(_internal_ID) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_ID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ID", oldValue, _internal_ID));
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

    public function set PASSWORD(value:String) : void
    {
        var oldValue:String = _internal_PASSWORD;
        if (oldValue !== value)
        {
            _internal_PASSWORD = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PASSWORD", oldValue, _internal_PASSWORD));
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

    model_internal function setterListenerNum(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNum();
    }

    model_internal function setterListenerNAME(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNAME();
    }

    model_internal function setterListenerPASSWORD(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPASSWORD();
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
        if (!_model.numIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_numValidationFailureMessages);
        }
        if (!_model.NAMEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NAMEValidationFailureMessages);
        }
        if (!_model.PASSWORDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PASSWORDValidationFailureMessages);
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
    public function get _model() : _USEREntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _USEREntityMetadata) : void
    {
        var oldValue : _USEREntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfNum : Array = null;
    model_internal var _doValidationLastValOfNum : String;

    model_internal function _doValidationForNum(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNum != null && model_internal::_doValidationLastValOfNum == value)
           return model_internal::_doValidationCacheOfNum ;

        _model.model_internal::_numIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNumAvailable && _internal_num == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "num is required"));
        }

        model_internal::_doValidationCacheOfNum = validationFailures;
        model_internal::_doValidationLastValOfNum = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfPASSWORD : Array = null;
    model_internal var _doValidationLastValOfPASSWORD : String;

    model_internal function _doValidationForPASSWORD(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPASSWORD != null && model_internal::_doValidationLastValOfPASSWORD == value)
           return model_internal::_doValidationCacheOfPASSWORD ;

        _model.model_internal::_PASSWORDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPASSWORDAvailable && _internal_PASSWORD == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PASSWORD is required"));
        }

        model_internal::_doValidationCacheOfPASSWORD = validationFailures;
        model_internal::_doValidationLastValOfPASSWORD = value;

        return validationFailures;
    }
    

}

}
