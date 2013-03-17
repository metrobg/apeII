/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ITEM.as.
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
public class _Super_ITEM extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ITEMEntityMetadata;
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
    private var _internal_ITEM : String;
    private var _internal_SAMEAS : String;
    private var _internal_DESCRIPTION : String;
    private var _internal_SUBSTITUTE : String;
    private var _internal_PCLASS : String;
    private var _internal_UOFM : String;
    private var _internal_QB : String;
    private var _internal_LIST : Number = Number(0);
    private var _internal_QOH : Number = Number(0);
    private var _internal_COST : Number = Number(0);
    private var _internal_PKG : String;
    private var _internal_RETAIL : Number = Number(0);
    private var _internal_DEALER : Number = Number(0);

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ITEM()
    {
        _model = new _ITEMEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ITEM", model_internal::setterListenerITEM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SAMEAS", model_internal::setterListenerSAMEAS));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DESCRIPTION", model_internal::setterListenerDESCRIPTION));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SUBSTITUTE", model_internal::setterListenerSUBSTITUTE));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PCLASS", model_internal::setterListenerPCLASS));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UOFM", model_internal::setterListenerUOFM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QB", model_internal::setterListenerQB));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PKG", model_internal::setterListenerPKG));

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
    public function get ITEM() : String
    {
        return _internal_ITEM;
    }

    [Bindable(event="propertyChange")]
    public function get SAMEAS() : String
    {
        return _internal_SAMEAS;
    }

    [Bindable(event="propertyChange")]
    public function get DESCRIPTION() : String
    {
        return _internal_DESCRIPTION;
    }

    [Bindable(event="propertyChange")]
    public function get SUBSTITUTE() : String
    {
        return _internal_SUBSTITUTE;
    }

    [Bindable(event="propertyChange")]
    public function get PCLASS() : String
    {
        return _internal_PCLASS;
    }

    [Bindable(event="propertyChange")]
    public function get UOFM() : String
    {
        return _internal_UOFM;
    }

    [Bindable(event="propertyChange")]
    public function get QB() : String
    {
        return _internal_QB;
    }

    [Bindable(event="propertyChange")]
    public function get LIST() : Number
    {
        return _internal_LIST;
    }

    [Bindable(event="propertyChange")]
    public function get QOH() : Number
    {
        return _internal_QOH;
    }

    [Bindable(event="propertyChange")]
    public function get COST() : Number
    {
        return _internal_COST;
    }

    [Bindable(event="propertyChange")]
    public function get PKG() : String
    {
        return _internal_PKG;
    }

    [Bindable(event="propertyChange")]
    public function get RETAIL() : Number
    {
        return _internal_RETAIL;
    }

    [Bindable(event="propertyChange")]
    public function get DEALER() : Number
    {
        return _internal_DEALER;
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

    public function set ITEM(value:String) : void
    {
        var oldValue:String = _internal_ITEM;
        if (oldValue !== value)
        {
            _internal_ITEM = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ITEM", oldValue, _internal_ITEM));
        }
    }

    public function set SAMEAS(value:String) : void
    {
        var oldValue:String = _internal_SAMEAS;
        if (oldValue !== value)
        {
            _internal_SAMEAS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SAMEAS", oldValue, _internal_SAMEAS));
        }
    }

    public function set DESCRIPTION(value:String) : void
    {
        var oldValue:String = _internal_DESCRIPTION;
        if (oldValue !== value)
        {
            _internal_DESCRIPTION = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DESCRIPTION", oldValue, _internal_DESCRIPTION));
        }
    }

    public function set SUBSTITUTE(value:String) : void
    {
        var oldValue:String = _internal_SUBSTITUTE;
        if (oldValue !== value)
        {
            _internal_SUBSTITUTE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SUBSTITUTE", oldValue, _internal_SUBSTITUTE));
        }
    }

    public function set PCLASS(value:String) : void
    {
        var oldValue:String = _internal_PCLASS;
        if (oldValue !== value)
        {
            _internal_PCLASS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PCLASS", oldValue, _internal_PCLASS));
        }
    }

    public function set UOFM(value:String) : void
    {
        var oldValue:String = _internal_UOFM;
        if (oldValue !== value)
        {
            _internal_UOFM = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UOFM", oldValue, _internal_UOFM));
        }
    }

    public function set QB(value:String) : void
    {
        var oldValue:String = _internal_QB;
        if (oldValue !== value)
        {
            _internal_QB = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QB", oldValue, _internal_QB));
        }
    }

    public function set LIST(value:Number) : void
    {
        var oldValue:Number = _internal_LIST;
        if (isNaN(_internal_LIST) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_LIST = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LIST", oldValue, _internal_LIST));
        }
    }

    public function set QOH(value:Number) : void
    {
        var oldValue:Number = _internal_QOH;
        if (isNaN(_internal_QOH) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_QOH = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QOH", oldValue, _internal_QOH));
        }
    }

    public function set COST(value:Number) : void
    {
        var oldValue:Number = _internal_COST;
        if (isNaN(_internal_COST) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_COST = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "COST", oldValue, _internal_COST));
        }
    }

    public function set PKG(value:String) : void
    {
        var oldValue:String = _internal_PKG;
        if (oldValue !== value)
        {
            _internal_PKG = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PKG", oldValue, _internal_PKG));
        }
    }

    public function set RETAIL(value:Number) : void
    {
        var oldValue:Number = _internal_RETAIL;
        if (isNaN(_internal_RETAIL) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_RETAIL = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RETAIL", oldValue, _internal_RETAIL));
        }
    }

    public function set DEALER(value:Number) : void
    {
        var oldValue:Number = _internal_DEALER;
        if (isNaN(_internal_DEALER) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_DEALER = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DEALER", oldValue, _internal_DEALER));
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

    model_internal function setterListenerITEM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnITEM();
    }

    model_internal function setterListenerSAMEAS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSAMEAS();
    }

    model_internal function setterListenerDESCRIPTION(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDESCRIPTION();
    }

    model_internal function setterListenerSUBSTITUTE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSUBSTITUTE();
    }

    model_internal function setterListenerPCLASS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPCLASS();
    }

    model_internal function setterListenerUOFM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUOFM();
    }

    model_internal function setterListenerQB(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQB();
    }

    model_internal function setterListenerPKG(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPKG();
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
        if (!_model.ITEMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ITEMValidationFailureMessages);
        }
        if (!_model.SAMEASIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SAMEASValidationFailureMessages);
        }
        if (!_model.DESCRIPTIONIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DESCRIPTIONValidationFailureMessages);
        }
        if (!_model.SUBSTITUTEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SUBSTITUTEValidationFailureMessages);
        }
        if (!_model.PCLASSIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PCLASSValidationFailureMessages);
        }
        if (!_model.UOFMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UOFMValidationFailureMessages);
        }
        if (!_model.QBIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QBValidationFailureMessages);
        }
        if (!_model.PKGIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PKGValidationFailureMessages);
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
    public function get _model() : _ITEMEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ITEMEntityMetadata) : void
    {
        var oldValue : _ITEMEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfITEM : Array = null;
    model_internal var _doValidationLastValOfITEM : String;

    model_internal function _doValidationForITEM(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfITEM != null && model_internal::_doValidationLastValOfITEM == value)
           return model_internal::_doValidationCacheOfITEM ;

        _model.model_internal::_ITEMIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isITEMAvailable && _internal_ITEM == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ITEM is required"));
        }

        model_internal::_doValidationCacheOfITEM = validationFailures;
        model_internal::_doValidationLastValOfITEM = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSAMEAS : Array = null;
    model_internal var _doValidationLastValOfSAMEAS : String;

    model_internal function _doValidationForSAMEAS(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSAMEAS != null && model_internal::_doValidationLastValOfSAMEAS == value)
           return model_internal::_doValidationCacheOfSAMEAS ;

        _model.model_internal::_SAMEASIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSAMEASAvailable && _internal_SAMEAS == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SAMEAS is required"));
        }

        model_internal::_doValidationCacheOfSAMEAS = validationFailures;
        model_internal::_doValidationLastValOfSAMEAS = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDESCRIPTION : Array = null;
    model_internal var _doValidationLastValOfDESCRIPTION : String;

    model_internal function _doValidationForDESCRIPTION(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDESCRIPTION != null && model_internal::_doValidationLastValOfDESCRIPTION == value)
           return model_internal::_doValidationCacheOfDESCRIPTION ;

        _model.model_internal::_DESCRIPTIONIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDESCRIPTIONAvailable && _internal_DESCRIPTION == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DESCRIPTION is required"));
        }

        model_internal::_doValidationCacheOfDESCRIPTION = validationFailures;
        model_internal::_doValidationLastValOfDESCRIPTION = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSUBSTITUTE : Array = null;
    model_internal var _doValidationLastValOfSUBSTITUTE : String;

    model_internal function _doValidationForSUBSTITUTE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSUBSTITUTE != null && model_internal::_doValidationLastValOfSUBSTITUTE == value)
           return model_internal::_doValidationCacheOfSUBSTITUTE ;

        _model.model_internal::_SUBSTITUTEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSUBSTITUTEAvailable && _internal_SUBSTITUTE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SUBSTITUTE is required"));
        }

        model_internal::_doValidationCacheOfSUBSTITUTE = validationFailures;
        model_internal::_doValidationLastValOfSUBSTITUTE = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPCLASS : Array = null;
    model_internal var _doValidationLastValOfPCLASS : String;

    model_internal function _doValidationForPCLASS(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPCLASS != null && model_internal::_doValidationLastValOfPCLASS == value)
           return model_internal::_doValidationCacheOfPCLASS ;

        _model.model_internal::_PCLASSIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPCLASSAvailable && _internal_PCLASS == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PCLASS is required"));
        }

        model_internal::_doValidationCacheOfPCLASS = validationFailures;
        model_internal::_doValidationLastValOfPCLASS = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUOFM : Array = null;
    model_internal var _doValidationLastValOfUOFM : String;

    model_internal function _doValidationForUOFM(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUOFM != null && model_internal::_doValidationLastValOfUOFM == value)
           return model_internal::_doValidationCacheOfUOFM ;

        _model.model_internal::_UOFMIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUOFMAvailable && _internal_UOFM == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UOFM is required"));
        }

        model_internal::_doValidationCacheOfUOFM = validationFailures;
        model_internal::_doValidationLastValOfUOFM = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQB : Array = null;
    model_internal var _doValidationLastValOfQB : String;

    model_internal function _doValidationForQB(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQB != null && model_internal::_doValidationLastValOfQB == value)
           return model_internal::_doValidationCacheOfQB ;

        _model.model_internal::_QBIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQBAvailable && _internal_QB == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QB is required"));
        }

        model_internal::_doValidationCacheOfQB = validationFailures;
        model_internal::_doValidationLastValOfQB = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPKG : Array = null;
    model_internal var _doValidationLastValOfPKG : String;

    model_internal function _doValidationForPKG(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPKG != null && model_internal::_doValidationLastValOfPKG == value)
           return model_internal::_doValidationCacheOfPKG ;

        _model.model_internal::_PKGIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPKGAvailable && _internal_PKG == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PKG is required"));
        }

        model_internal::_doValidationCacheOfPKG = validationFailures;
        model_internal::_doValidationLastValOfPKG = value;

        return validationFailures;
    }
    

}

}
