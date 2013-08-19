#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>
#include <UIKit/UIKit.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_1);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_2);
		}
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_3);
		}
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_4));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_4, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_5));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImageStatusDispatcher_Callback (id this, SEL sel, void * p0, void * p1, void * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_6);
		}
	void * a0 = p0;
	arg_ptrs [0] = &a0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	void * a2 = p2;
	arg_ptrs [2] = &a2;
	mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKSession_ReceiverObject__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_7));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKSession_ReceiverObject_Receive (id this, SEL sel, id p0, NSString * p1, id p2, void * p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_8);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	void * a3 = p3;
	arg_ptrs [3] = &a3;
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPickerViewModel__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_9));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_10));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_11);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimationDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_12));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimationDelegate__ctor1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_13));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_14));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_15);
		}
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_16));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_17, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoStatusDispatcher_Callback (id this, SEL sel, void * p0, void * p1, void * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_18);
		}
	void * a0 = p0;
	arg_ptrs [0] = &a0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	void * a2 = p2;
	arg_ptrs [2] = &a2;
	mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIView__UIViewStaticCallback__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_19));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIView__UIViewStaticCallback_OnStart (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_20);
		}
	mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIView__UIViewStaticCallback_OnEnd (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_21);
		}
	mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_22));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_23);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_24);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_25);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_26);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_27);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ScrollAnimationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_28);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ViewForZoomingInScrollView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_29);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ShouldScrollToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_30);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ScrolledToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_31);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingEnded (id this, SEL sel, id p0, id p1, float p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_32);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DidZoom (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_33);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingStarted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_34);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_WillEndDragging (id this, SEL sel, id p0, CGPoint p1, CGPoint* p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_35);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;
	mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_36));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor1 (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_37));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_38));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectViewController (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_39);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ViewControllerSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_40);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnCustomizingViewControllers (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_41);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_41);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnEndCustomizingViewControllers (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_42);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_42);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_FinishedCustomizingViewControllers (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_43);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_43);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_44));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_ItemSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_45);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_WillBeginCustomizingItems (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_46);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_46);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_DidBeginCustomizingItems (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_47);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_47);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_WillEndCustomizingItems (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_48);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_48);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_DidEndCustomizingItems (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_49);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_49);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_50));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_WillDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_51);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_DidDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_52);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_ShouldOpenUrl (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_53);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	void* retval = (void *) mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_54 = NULL;
void
native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_FrameForPreviewItem (void *buffer, id this, SEL sel, id p0, id p1, id* p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_54);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = *(NSObject **) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
	arg_ptrs [2] = (int *) &mobj2;
	void* retval = (void *) mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	int handle2 = 0;
	if (mobj2 != NULL)
		mono_field_get_value (mobj2, monotouch_nsobject_handle_field, &handle2);
	*p2 = (id) handle2;
	memcpy (buffer, mono_object_unbox (retval), 16);
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_TransitionImageForPreviewItem (id this, SEL sel, id p0, id p1, CGRect p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_55);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventViewController__EKEventViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_56));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventViewController__EKEventViewDelegate_Completed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_57);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventEditViewController__EKEventEditViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_58));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventEditViewController__EKEventEditViewDelegate_Completed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_59);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventEditViewController__EKEventEditViewDelegate_GetDefaultCalendarForNewEvents (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_60);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_61));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate_SelectionChanged (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_62);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate_Finished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_63);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate_Cancelled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_64);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_65));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_StateUpdated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_66);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_AdvertisingStarted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_67);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_ServiceAdded (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_68);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_CharacteristicSubscribed (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_69);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_CharacteristicUnsubscribed (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_70);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_71 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_ReadRequestReceived (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_71)
		method_71 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_71);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_71, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_72 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_WriteRequestsReceived (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_72)
		method_72 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_72);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_72);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_72, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_73 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_ReadyToUpdateSubscribers (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_73)
		method_73 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_73);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_73, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_74 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_74)
		method_74 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_74));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_74, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_75 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_AdLoaded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_75)
		method_75 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_75);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_75, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_76 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_FailedToReceiveAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_76)
		method_76 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_76);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_76, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_77 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_ActionShouldBegin (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_77)
		method_77 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_77);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_77, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_78 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_ActionFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_78)
		method_78 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_78);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_78, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_79 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_WillLoad (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_79)
		method_79 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_79);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_79, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_80 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_80)
		method_80 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_80));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_80, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_81 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_AdUnloaded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_81)
		method_81 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_81);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_81, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_82 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_FailedToReceiveAd (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_82)
		method_82 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_82);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_82, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_83 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_AdLoaded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_83)
		method_83 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_83);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_83, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_84 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_ActionShouldBegin (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_84)
		method_84 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_84);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_84, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_85 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_ActionFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_85)
		method_85 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_85);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_85, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_86 = NULL;
void *
native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_WillLoad (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_86)
		method_86 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_86);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_86, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_87 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSCache__NSCacheDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_87)
		method_87 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_87));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_87, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_88 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSCache__NSCacheDelegate_WillEvictObject (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_88)
		method_88 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_88);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_88, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_89 = NULL;
void *
native_to_managed_trampoline_MonoTouch_PassKit_PKAddPassesViewController__PKAddPassesViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_89)
		method_89 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_89));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_89, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_90 = NULL;
void *
native_to_managed_trampoline_MonoTouch_PassKit_PKAddPassesViewController__PKAddPassesViewControllerDelegate_Finished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_90)
		method_90 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_90);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_90, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_91 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_91)
		method_91 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_91));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_91, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_92 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_92)
		method_92 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_92);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_92, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_93 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_93)
		method_93 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_93);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_93, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_94 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_94)
		method_94 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_94);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_94, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_95 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_95)
		method_95 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_95);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_95, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_96 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_96)
		method_96 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_96));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_96, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_97 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_WillPresentViewController (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_97)
		method_97 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_97);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_97, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_98 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_WillHideViewController (id this, SEL sel, id p0, id p1, id p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_98)
		method_98 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_98);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		if (nsobj3) {
			mobj3 = get_managed_object_for_ptr_fast (nsobj3, true);
		}
		arg_ptrs [3] = mobj3;
	mono_runtime_invoke (method_98, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_99 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_WillShowViewController (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_99)
		method_99 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_99);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_99, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_100 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_ShouldHideViewController (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_100)
		method_100 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_100);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_100, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_101 = NULL;
void *
native_to_managed_trampoline_MonoTouch_ExternalAccessory_EAAccessory__EAAccessoryDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_101)
		method_101 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_101));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_101, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_102 = NULL;
void *
native_to_managed_trampoline_MonoTouch_ExternalAccessory_EAAccessory__EAAccessoryDelegate_Disconnected (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_102)
		method_102 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_102);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_102, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_103 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSMetadataQuery__NSMetadataQueryDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_103)
		method_103 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_103));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_103, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_104 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSMetadataQuery__NSMetadataQueryDelegate_ReplacementObjectForResultObject (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_104)
		method_104 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_104);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_104, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_105 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSMetadataQuery__NSMetadataQueryDelegate_ReplacementValueForAttributevalue (id this, SEL sel, id p0, NSString * p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_105)
		method_105 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_105);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	void* retval = (void *) mono_runtime_invoke (method_105, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_106 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_106)
		method_106 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_106));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_106, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_107 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_SearchStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_107)
		method_107 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_107);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_107, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_108 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_SearchStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_108)
		method_108 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_108);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_108, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_109 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_NotSearched (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_109)
		method_109 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_109);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_109, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_110 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_FoundDomain (id this, SEL sel, id p0, NSString * p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_110)
		method_110 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_110);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_110, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_111 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_FoundService (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_111)
		method_111 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_111);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_111, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_112 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_DomainRemoved (id this, SEL sel, id p0, NSString * p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_112)
		method_112 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_112);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_112, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_113 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_ServiceRemoved (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_113)
		method_113 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_113);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_113, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_114 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CILinearGradient__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_114)
		method_114 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_114));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_114, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_115 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIHueAdjust__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_115)
		method_115 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_115));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_115, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_116 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIHighlightShadowAdjust__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_116)
		method_116 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_116));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_116, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_117 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIGaussianGradient__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_117)
		method_117 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_117));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_117, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_118 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIGammaAdjust__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_118)
		method_118 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_118));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_118, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_119 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIFalseColor__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_119)
		method_119 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_119));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_119, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_120 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CITemperatureAndTint__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_120)
		method_120 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_120));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_120, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_121 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIStripesGenerator__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_121)
		method_121 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_121));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_121, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_122 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIStraightenFilter__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_122)
		method_122 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_122));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_122, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_123 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISepiaTone__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_123)
		method_123 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_123));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_123, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_124 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIRadialGradient__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_124)
		method_124 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_124));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_124, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_125 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIExposureAdjust__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_125)
		method_125 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_125));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_125, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_126 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CICheckerboardGenerator__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_126)
		method_126 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_126));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_126, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_127 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CICrop__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_127)
		method_127 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_127));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_127, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_128 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIConstantColorGenerator__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_128)
		method_128 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_128));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_128, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_129 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorMonochrome__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_129)
		method_129 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_129));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_129, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_130 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorMatrix__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_130)
		method_130 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_130));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_130, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_131 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorInvert__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_131)
		method_131 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_131));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_131, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_132 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorCube__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_132)
		method_132 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_132));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_132, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_133 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorControls__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_133)
		method_133 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_133));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_133, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_134 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIToneCurve__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_134)
		method_134 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_134));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_134, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_135 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIStarShineGenerator__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_135)
		method_135 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_135));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_135, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_136 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISharpenLuminance__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_136)
		method_136 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_136));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_136, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_137 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIRandomGenerator__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_137)
		method_137 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_137));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_137, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_138 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIPixellate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_138)
		method_138 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_138));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_138, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_139 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIPerspectiveTransform__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_139)
		method_139 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_139));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_139, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_140 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIPerspectiveTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_140)
		method_140 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_140));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_140, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_141 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CITriangleKaleidoscope__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_141)
		method_141 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_141));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_141, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_142 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_142)
		method_142 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_142));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_142, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_143 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_DecodedObject (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_143)
		method_143 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_143);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_143, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_144 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_Finished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_144)
		method_144 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_144);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_144, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_145 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_CannotDecodeClass (id this, SEL sel, id p0, NSString * p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_145)
		method_145 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_145);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	if (p2) {
		NSArray *arr = (NSArray *) p2;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_145);
		for (j = 0; j < 3; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSString *sv = (NSString *) [arr objectAtIndex: j];
			mono_array_set (marr, MonoString *, j, mono_string_new (mono_domain_get (), [sv UTF8String]));
		}
		arg_ptrs [2] = marr;
	} else {
		arg_ptrs [2] = NULL;
	}
	void* retval = (void *) mono_runtime_invoke (method_145, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		int handle;
		mono_field_get_value ((MonoObject *) retval, monotouch_class_handle_field, &handle);
		res = (void *) handle;
	}
	return res;
}

static MonoMethod *method_146 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_Finishing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_146)
		method_146 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_146);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_146, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_147 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_ReplacingObject (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_147)
		method_147 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_147);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_147, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_148 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_148)
		method_148 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_148));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_148, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_149 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_EncodedObject (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_149)
		method_149 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_149);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_149, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_150 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_Finished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_150)
		method_150 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_150);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_150, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_151 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_WillEncode (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_151)
		method_151 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_151);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_151, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_152 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_Finishing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_152)
		method_152 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_152);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_152, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_153 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_ReplacingObject (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_153)
		method_153 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_153);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_153, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_154 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_154)
		method_154 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_154));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_154, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_155 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedLocation (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_155)
		method_155 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_155);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_155, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_156 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedHeading (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_156)
		method_156 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_156);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_156, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_157 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_ShouldDisplayHeadingCalibration (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_157)
		method_157 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_157);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_157, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_158 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_Failed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_158)
		method_158 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_158);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_158, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_159 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionEntered (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_159)
		method_159 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_159);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_159, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_160 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionLeft (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_160)
		method_160 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_160);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_160, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_161 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_MonitoringFailed (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_161)
		method_161 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_161);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_161, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_162 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidStartMonitoringForRegion (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_162)
		method_162 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_162);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_162, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_163 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_AuthorizationChanged (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_163)
		method_163 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_163);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_163, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_164 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationsUpdated (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_164)
		method_164 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_164);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_164);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_164, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_165 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesPaused (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_165)
		method_165 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_165);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_165, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_166 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesResumed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_166)
		method_166 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_166);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_166, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_167 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DeferredUpdatesFinished (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_167)
		method_167 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_167);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_167, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_168 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIUnsharpMask__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_168)
		method_168 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_168));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_168, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_169 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMinimumComponent__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_169)
		method_169 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_169));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_169, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_170 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorPosterize__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_170)
		method_170 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_170));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_170, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_171 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorMap__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_171)
		method_171 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_171));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_171, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_172 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIBloom__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_172)
		method_172 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_172));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_172, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_173 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIWhitePointAdjust__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_173)
		method_173 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_173));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_173, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_174 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIVignette__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_174)
		method_174 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_174));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_174, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_175 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIVibrance__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_175)
		method_175 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_175));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_175, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_176 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMaximumComponent__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_176)
		method_176 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_176));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_176, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_177 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMaskToAlpha__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_177)
		method_177 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_177));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_177, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_178 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CILightTunnel__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_178)
		method_178 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_178));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_178, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_179 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CILanczosScaleTransform__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_179)
		method_179 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_179));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_179, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_180 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIGloom__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_180)
		method_180 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_180));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_180, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_181 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIGaussianBlur__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_181)
		method_181 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_181));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_181, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_182 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimation__CAAnimationDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_182)
		method_182 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_182));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_182, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_183 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimation__CAAnimationDelegate_AnimationStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_183)
		method_183 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_183);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_183, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_184 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimation__CAAnimationDelegate_AnimationStopped (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_184)
		method_184 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_184);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_184, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_185 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMessageComposeViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_185)
		method_185 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_185));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_185, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_186 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMessageComposeViewControllerDelegate_Finished (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_186)
		method_186 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_186);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_186, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_187 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_187)
		method_187 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_187));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_187, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_188 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionWillChange (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_188)
		method_188 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_188);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_188, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_189 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionChanged (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_189)
		method_189 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_189);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_189, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_190 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLoadingMap (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_190)
		method_190 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_190);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_190, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_191 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_MapLoaded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_191)
		method_191 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_191);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_191, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_192 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_LoadingMapFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_192)
		method_192 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_192);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_192, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_193 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForAnnotation (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_193)
		method_193 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_193);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_193, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_194 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddAnnotationViews (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_194)
		method_194 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_194);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_194);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_194, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_195 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_CalloutAccessoryControlTapped (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_195)
		method_195 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_195);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_195, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_196 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_ChangedDragState (id this, SEL sel, id p0, id p1, int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_196)
		method_196 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_196);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	mono_runtime_invoke (method_196, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_197 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForOverlay (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_197)
		method_197 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_197);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_197, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_198 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddOverlayViews (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_198)
		method_198 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_198);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_198, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_199 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidSelectAnnotationView (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_199)
		method_199 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_199);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_199, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_200 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidFailToLocateUser (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_200)
		method_200 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_200);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_200, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_201 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidDeselectAnnotationView (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_201)
		method_201 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_201);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_201, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_202 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLocatingUser (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_202)
		method_202 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_202);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_202, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_203 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidStopLocatingUser (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_203)
		method_203 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_203);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_203, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_204 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidUpdateUserLocation (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_204)
		method_204 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_204);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_204, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_205 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidChageUserTrackingMode (id this, SEL sel, id p0, int p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_205)
		method_205 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_205);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_205, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_206 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_206)
		method_206 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_206));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_206, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_207 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_PeerChangedState (id this, SEL sel, id p0, NSString * p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_207)
		method_207 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_207);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_207, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_208 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_PeerConnectionRequest (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_208)
		method_208 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_208);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_208, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_209 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_PeerConnectionFailed (id this, SEL sel, id p0, NSString * p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_209)
		method_209 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_209);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_209, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_210 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_FailedWithError (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_210)
		method_210 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_210);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_210, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_211 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_211)
		method_211 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_211);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_211, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_212 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_212)
		method_212 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_212);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_212, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_213 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_213)
		method_213 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_213);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_213, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_214 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_214)
		method_214 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_214);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_214, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_215 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_215)
		method_215 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_215);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_215, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_216 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_216)
		method_216 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_216);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_216, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_217 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParametrizedDispatch_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_217)
		method_217 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_217);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_217, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_218 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_218)
		method_218 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_218);
		}
	mono_runtime_invoke (method_218, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_219 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_219)
		method_219 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_219));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_219, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_220 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_CanPerformAction (id this, SEL sel, id p0, SEL p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_220)
		method_220 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_220);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? monotouch_get_selector (p1) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_220, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_221 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_PerformAction (id this, SEL sel, id p0, SEL p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_221)
		method_221 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_221);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? monotouch_get_selector (p1) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_221, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_222 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidEndSendingToApplication (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_222)
		method_222 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_222);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_222, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_223 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillBeginSendingToApplication (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_223)
		method_223 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_223);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_223, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_224 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidDismissOpenInMenu (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_224)
		method_224 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_224);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_224, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_225 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidDismissOptionsMenu (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_225)
		method_225 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_225);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_225, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_226 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidEndPreview (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_226)
		method_226 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_226);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_226, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_227 = NULL;
void
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_RectangleForPreview (void *buffer, id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_227)
		method_227 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_227);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_227, mthis, arg_ptrs, NULL);
	memcpy (buffer, mono_object_unbox (retval), 16);
}

static MonoMethod *method_228 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_ViewControllerForPreview (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_228)
		method_228 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_228);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_228, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_229 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_ViewForPreview (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_229)
		method_229 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_229);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_229, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_230 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillBeginPreview (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_230)
		method_230 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_230);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_230, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_231 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillPresentOpenInMenu (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_231)
		method_231 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_231);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_231, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_232 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillPresentOptionsMenu (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_232)
		method_232 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_232);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_232, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_233 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarItem_UIBarItemAppearance__SetTitleTextAttributes (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_233)
		method_233 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_233);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_233, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_234 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarItem_UIBarItemAppearance__GetTitleTextAttributes (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_234)
		method_234 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_234);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_234, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_235 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_235)
		method_235 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_235);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_235, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_236 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_236)
		method_236 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_236);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_236, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_237 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_237)
		method_237 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_237);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_237, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_238 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_238)
		method_238 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_238);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_238, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_239 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_239)
		method_239 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_239);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_239, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_240 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_240)
		method_240 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_240);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_240, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_241 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_241)
		method_241 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_241);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_241, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_242 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABUnknownPersonViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_242)
		method_242 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_242));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_242, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_243 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABUnknownPersonViewControllerDelegate_DidResolveToPerson (id this, SEL sel, id p0, void * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_243)
		method_243 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_243);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	mono_runtime_invoke (method_243, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_244 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABUnknownPersonViewControllerDelegate_ShouldPerformDefaultActionForPerson (id this, SEL sel, id p0, void * p1, int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_244)
		method_244 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_244);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	void* retval = (void *) mono_runtime_invoke (method_244, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_245 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPersonViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_245)
		method_245 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_245));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_245, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_246 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPersonViewControllerDelegate_ShouldPerformDefaultActionForPerson (id this, SEL sel, id p0, void * p1, int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_246)
		method_246 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_246);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	void* retval = (void *) mono_runtime_invoke (method_246, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_247 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABNewPersonViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_247)
		method_247 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_247));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_247, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_248 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABNewPersonViewControllerDelegate_DidCompleteWithNewPerson (id this, SEL sel, id p0, void * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_248)
		method_248 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_248);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	mono_runtime_invoke (method_248, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_249 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_249)
		method_249 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_249));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_249, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_250 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_GetViewController (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_250)
		method_250 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_250);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_250, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_251 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_ChoosePaper (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_251)
		method_251 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_251);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_251);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	void* retval = (void *) mono_runtime_invoke (method_251, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_252 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_WillPresentPrinterOptions (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_252)
		method_252 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_252);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_252, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_253 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_DidPresentPrinterOptions (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_253)
		method_253 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_253);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_253, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_254 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_WillDismissPrinterOptions (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_254)
		method_254 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_254);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_254, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_255 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_DidDismissPrinterOptions (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_255)
		method_255 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_255);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_255, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_256 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_WillStartJob (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_256)
		method_256 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_256);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_256, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_257 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_DidFinishJob (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_257)
		method_257 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_257);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_257, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_258 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_258)
		method_258 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_258);
		}
	mono_runtime_invoke (method_258, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_259 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsDeligate_HandleRequest (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_259)
		method_259 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_259);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_259, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_260 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsDeligate_IsHandler (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_260)
		method_260 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_260);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_260, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_261 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_261)
		method_261 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_261));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_261, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_262 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_RssiUpdated (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_262)
		method_262 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_262);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_262, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_263 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoveredService (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_263)
		method_263 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_263);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_263, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_264 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoveredIncludedService (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_264)
		method_264 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_264);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_264, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_265 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoverCharacteristic (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_265)
		method_265 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_265);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_265, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_266 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedCharacterteristicValue (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_266)
		method_266 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_266);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_266, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_267 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_WroteCharacteristicValue (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_267)
		method_267 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_267);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_267, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_268 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedNotificationState (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_268)
		method_268 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_268);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_268, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_269 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoveredDescriptor (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_269)
		method_269 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_269);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_269, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_270 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedValue (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_270)
		method_270 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_270);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_270, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_271 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_WroteDescriptorValue (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_271)
		method_271 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_271);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_271, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_272 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_InvalidatedService (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_272)
		method_272 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_272);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_272, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_273 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedName (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_273)
		method_273 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_273);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_273, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_274 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_274)
		method_274 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_274));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_274, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_275 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_UpdatedState (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_275)
		method_275 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_275);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_275, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_276 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_RetrievedPeripherals (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_276)
		method_276 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_276);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_276);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_276, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_277 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_RetrievedConnectedPeripherals (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_277)
		method_277 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_277);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_277);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_277, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_278 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_DiscoveredPeripheral (id this, SEL sel, id p0, id p1, id p2, id p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_278)
		method_278 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_278);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	NSObject *nsobj3 = (NSObject *) p3;
		MonoObject *mobj3 = NULL;
		if (nsobj3) {
			mobj3 = get_managed_object_for_ptr_fast (nsobj3, true);
		}
		arg_ptrs [3] = mobj3;
	mono_runtime_invoke (method_278, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_279 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_ConnectedPeripheral (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_279)
		method_279 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_279);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_279, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_280 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_FailedToConnectPeripheral (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_280)
		method_280 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_280);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_280, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_281 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_DisconnectedPeripheral (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_281)
		method_281 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_281);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_281, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_282 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_282)
		method_282 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_282));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_282, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_283 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveTouch (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_283)
		method_283 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_283);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_283, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_284 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRecognizeSimultaneously (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_284)
		method_284 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_284);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_284, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_285 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBegin (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_285)
		method_285 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_285);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_285, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_286 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_286)
		method_286 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_286));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_286, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_287 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_FinishedPlaying (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_287)
		method_287 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_287);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_287, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_288 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_DecoderError (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_288)
		method_288 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_288);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_288, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_289 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_BeginInterruption (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_289)
		method_289 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_289);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_289, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_290 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_EndInterruption (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_290)
		method_290 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_290);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_290, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_291 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIView_UIViewAppearance_get_BackgroundColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_291)
		method_291 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_291);
		}
	void* retval = (void *) mono_runtime_invoke (method_291, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_292 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIView_UIViewAppearance_set_BackgroundColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_292)
		method_292 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_292);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_292, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_293 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_293)
		method_293 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_293));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_293, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_294 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_294)
		method_294 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_294);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_294, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_295 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_295)
		method_295 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_295);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_295, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_296 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_296)
		method_296 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_296);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_296, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_297 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_297)
		method_297 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_297);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_297, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_298 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_298)
		method_298 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_298);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_298, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_299 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_299)
		method_299 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_299);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_299, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_300 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_300)
		method_300 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_300);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_300, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_301 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_301)
		method_301 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_301));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_301, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_302 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_302)
		method_302 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_302);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_302, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_303 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_303)
		method_303 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_303);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_303, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_304 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_304)
		method_304 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_304);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_304, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_305 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_305)
		method_305 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_305);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_305, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_306 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_TextChanged (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_306)
		method_306 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_306);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_306, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_307 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldChangeTextInRange (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_307)
		method_307 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_307);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_307, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_308 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SearchButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_308)
		method_308 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_308);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_308, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_309 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_BookmarkButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_309)
		method_309 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_309);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_309, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_310 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_CancelButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_310)
		method_310 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_310);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_310, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_311 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SelectedScopeButtonIndexChanged (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_311)
		method_311 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_311);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_311, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_312 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ListButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_312)
		method_312 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_312);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_312, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_313 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_313)
		method_313 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_313));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_313, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_314 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_FinishedRecording (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_314)
		method_314 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_314);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_314, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_315 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_EncoderError (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_315)
		method_315 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_315);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_315, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_316 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_BeginInterruption (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_316)
		method_316 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_316);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_316, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_317 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_EndInterruption (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_317)
		method_317 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_317);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_317, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_318 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioSessionDelegate_BeginInterruption (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_318)
		method_318 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_318);
		}
	mono_runtime_invoke (method_318, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_319 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioSessionDelegate_EndInterruption (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_319)
		method_319 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_319);
		}
	mono_runtime_invoke (method_319, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_320 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioSessionDelegate_InputIsAvailableChanged (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_320)
		method_320 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_320);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_320, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_321 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_321)
		method_321 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_321));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_321, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_322 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_DidDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_322)
		method_322 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_322);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_322, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_323 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_ShouldDismiss (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_323)
		method_323 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_323);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_323, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_324 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPanGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_324)
		method_324 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_324);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_324, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_325 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITapGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_325)
		method_325 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_325);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_325, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_326 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILongPressGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_326)
		method_326 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_326);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_326, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_327 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIRotationGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_327)
		method_327 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_327);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_327, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_328 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_328)
		method_328 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_328));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_328, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_329 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetPreviousViewController (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_329)
		method_329 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_329);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_329, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_330 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetNextViewController (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_330)
		method_330 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_330);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_330, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_331 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetPresentationCount (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_331)
		method_331 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_331);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_331, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_332 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetPresentationIndex (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_332)
		method_332 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_332);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_332, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_333 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_333)
		method_333 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_333));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_333, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_334 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate_DidFinishAnimating (id this, SEL sel, id p0, bool p1, id p2, bool p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_334)
		method_334 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_334);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	if (p2) {
		NSArray *arr = (NSArray *) p2;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_334);
		for (j = 0; j < 3; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj2 = NULL;
			if (nobj) {
				mobj2 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj2);
		}
		arg_ptrs [2] = marr;
	} else {
		arg_ptrs [2] = NULL;
	}
	arg_ptrs [3] = &p3;
	mono_runtime_invoke (method_334, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_335 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate_GetSpineLocation (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_335)
		method_335 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_335);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_335, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_336 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate_WillTransition (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_336)
		method_336 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_336);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_336);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = get_managed_object_for_ptr_fast (nobj, true);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_336, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_337 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImage_DataWrapper_get_Length (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_337)
		method_337 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_337);
		}
	void* retval = (void *) mono_runtime_invoke (method_337, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_338 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImage_DataWrapper_get_Bytes (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_338)
		method_338 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_338);
		}
	void* retval = (void *) mono_runtime_invoke (method_338, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_339 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwipeGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_339)
		method_339 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_339);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_339, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_340 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPinchGestureRecognizer_Callback_Activated (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_340)
		method_340 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_340);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_340, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_341 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_341)
		method_341 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_341));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_341, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_342 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate_MediaItemsPicked (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_342)
		method_342 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_342);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_342, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_343 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate_MediaPickerDidCancel (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_343)
		method_343 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_343);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_343, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_344 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_344)
		method_344 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_344));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_344, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_345 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate_DidFinish (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_345)
		method_345 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_345);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_345, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_346 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_346)
		method_346 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_346));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_346, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_347 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_DataReceived (id this, SEL sel, id p0, id p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_347)
		method_347 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_347);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	mono_runtime_invoke (method_347, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_348 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_StateChanged (id this, SEL sel, id p0, NSString * p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_348)
		method_348 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_348);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_348, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_349 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_ConnectionFailed (id this, SEL sel, id p0, NSString * p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_349)
		method_349 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_349);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_349, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_350 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_Failed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_350)
		method_350 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_350);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_350, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_351 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_ShouldReinvitePlayer (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_351)
		method_351 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_351);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_351, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_352 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKStoreProductViewController__SKStoreProductViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_352)
		method_352 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_352));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_352, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_353 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKStoreProductViewController__SKStoreProductViewControllerDelegate_Finished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_353)
		method_353 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_353);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_353, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_354 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GLKit_GLKView__GLKViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_354)
		method_354 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_354));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_354, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_355 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GLKit_GLKView__GLKViewDelegate_DrawInRect (id this, SEL sel, id p0, CGRect p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_355)
		method_355 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_355);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_355, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_356 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKRequest__SKRequestDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_356)
		method_356 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_356));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_356, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_357 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKRequest__SKRequestDelegate_RequestFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_357)
		method_357 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_357);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_357, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_358 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKRequest__SKRequestDelegate_RequestFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_358)
		method_358 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_358);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_358, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_359 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_359)
		method_359 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_359));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_359, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_360 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_360)
		method_360 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_360);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_360, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_361 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_361)
		method_361 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_361));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_361, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_362 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_LocalPlayerSelectedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_362)
		method_362 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_362);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_362, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_363 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_ShouldShowBannerForLocallyReceivedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_363)
		method_363 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_363);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_363, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_364 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_LocalPlayerReceivedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_364)
		method_364 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_364);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_364, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_365 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_ShouldShowBannerForLocallyCompletedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_365)
		method_365 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_365);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_365, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_366 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_LocalPlayerCompletedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_366)
		method_366 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_366);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_366, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_367 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_ShouldShowBannerForRemotelyCompletedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_367)
		method_367 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_367);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_367, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_368 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_RemotePlayerCompletedChallenge (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_368)
		method_368 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_368);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_368, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_369 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAccelerometer__UIAccelerometerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_369)
		method_369 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_369));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_369, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_370 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIAccelerometer__UIAccelerometerDelegate_DidAccelerate (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_370)
		method_370 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_370);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_370, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_371 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_371)
		method_371 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_371));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_371, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_372 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate_Finished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_372)
		method_372 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_372);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_372, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_373 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_373)
		method_373 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_373));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_373, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_374 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_WasCancelled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_374)
		method_374 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_374);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_374, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_375 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_DidFailWithError (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_375)
		method_375 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_375);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_375, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_376 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_DidFindMatch (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_376)
		method_376 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_376);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_376, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_377 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_DidFindPlayers (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_377)
		method_377 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_377);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		void *iter = NULL;
		MonoType *p;
		int j;
		MonoMethodSignature *msig = mono_method_signature (method_377);
		for (j = 0; j < 2; j++)
			p = mono_signature_get_params (msig, &iter);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSString *sv = (NSString *) [arr objectAtIndex: j];
			mono_array_set (marr, MonoString *, j, mono_string_new (mono_domain_get (), [sv UTF8String]));
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_377, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_378 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_ReceivedAcceptFromHostedPlayer (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_378)
		method_378 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_378);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_378, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_379 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKAchievementViewController__GKAchievementViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_379)
		method_379 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_379));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_379, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_380 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKAchievementViewController__GKAchievementViewControllerDelegate_DidFinish (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_380)
		method_380 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_380);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_380, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_381 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKFriendRequestComposeViewController__GKFriendRequestComposeViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_381)
		method_381 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_381));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_381, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_382 = NULL;
void *
native_to_managed_trampoline_MonoTouch_GameKit_GKFriendRequestComposeViewController__GKFriendRequestComposeViewControllerDelegate_DidFinish (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_382)
		method_382 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_382);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_382, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_383 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSStream__NSStreamDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_383)
		method_383 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_383));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_383, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_384 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSStream__NSStreamDelegate_HandleEvent (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_384)
		method_384 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_384);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_384, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_385 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_385)
		method_385 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_385));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_385, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_386 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_WillPublish (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_386)
		method_386 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_386);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_386, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_387 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_Published (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_387)
		method_387 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_387);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_387, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_388 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_PublishFailure (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_388)
		method_388 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_388);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_388, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_389 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_WillResolve (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_389)
		method_389 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_389);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_389, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_390 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_AddressResolved (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_390)
		method_390 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_390);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_390, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_391 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_ResolveFailure (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_391)
		method_391 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_391);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_391, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_392 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_Stopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_392)
		method_392 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_392);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_392, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_393 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_UpdatedTxtRecordData (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_393)
		method_393 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_393);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_393, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_394 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_394)
		method_394 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_394));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_394, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_395 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_395)
		method_395 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_395);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_395, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_396 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_396)
		method_396 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_396);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_396, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_397 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_397)
		method_397 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_397);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_397, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_398 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_398)
		method_398 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_398);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_398, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_399 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldChangeText (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_399)
		method_399 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_399);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_399, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_400 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Changed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_400)
		method_400 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_400);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_400, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_401 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_SelectionChanged (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_401)
		method_401 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_401);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_401, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_402 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_402)
		method_402 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_402);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_402, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_403 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_403)
		method_403 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_403);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_403, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_404 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_404)
		method_404 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_404);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_404, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_405 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_405)
		method_405 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_405);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_405, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_406 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_406)
		method_406 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_406);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_406, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_407 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrollAnimationEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_407)
		method_407 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_407);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_407, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_408 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ViewForZoomingInScrollView (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_408)
		method_408 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_408);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_408, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_409 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldScrollToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_409)
		method_409 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_409);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_409, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_410 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrolledToTop (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_410)
		method_410 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_410);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_410, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_411 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingEnded (id this, SEL sel, id p0, id p1, float p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_411)
		method_411 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_411);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_411, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_412 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DidZoom (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_412)
		method_412 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_412);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_412, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_413 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingStarted (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_413)
		method_413 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_413);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_413, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_414 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_WillEndDragging (id this, SEL sel, id p0, CGPoint p1, CGPoint* p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_414)
		method_414 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_414);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;
	mono_runtime_invoke (method_414, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_415 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_Font (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_415)
		method_415 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_415);
		}
	void* retval = (void *) mono_runtime_invoke (method_415, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_416 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_Font (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_416)
		method_416 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_416);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_416, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_417 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_TextColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_417)
		method_417 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_417);
		}
	void* retval = (void *) mono_runtime_invoke (method_417, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_418 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_TextColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_418)
		method_418 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_418);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_418, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_419 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_ShadowColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_419)
		method_419 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_419);
		}
	void* retval = (void *) mono_runtime_invoke (method_419, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_420 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_ShadowColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_420)
		method_420 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_420);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_420, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_421 = NULL;
void
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_ShadowOffset (void *buffer, id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_421)
		method_421 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_421);
		}
	void* retval = (void *) mono_runtime_invoke (method_421, mthis, arg_ptrs, NULL);
	memcpy (buffer, mono_object_unbox (retval), 8);
}

static MonoMethod *method_422 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_ShadowOffset (id this, SEL sel, CGSize p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_422)
		method_422 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_422);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_422, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_423 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_HighlightedTextColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_423)
		method_423 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_423);
		}
	void* retval = (void *) mono_runtime_invoke (method_423, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_424 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_HighlightedTextColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_424)
		method_424 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_424);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_424, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_425 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_425)
		method_425 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_425);
		}
	void* retval = (void *) mono_runtime_invoke (method_425, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_426 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_426)
		method_426 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_426);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_426, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_427 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_get_BackgroundImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_427)
		method_427 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_427);
		}
	void* retval = (void *) mono_runtime_invoke (method_427, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_428 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_set_BackgroundImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_428)
		method_428 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_428);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_428, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_429 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_get_ScopeBarBackgroundImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_429)
		method_429 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_429);
		}
	void* retval = (void *) mono_runtime_invoke (method_429, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_430 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_set_ScopeBarBackgroundImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_430)
		method_430 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_430);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_430, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_431 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetSearchFieldBackgroundImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_431)
		method_431 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_431);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_431, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_432 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetSearchFieldBackgroundImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_432)
		method_432 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_432);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_432, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_433 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetImageforSearchBarIcon (id this, SEL sel, id p0, int p1, unsigned int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_433)
		method_433 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_433);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_433, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_434 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetImageForSearchBarIcon (id this, SEL sel, int p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_434)
		method_434 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_434);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_434, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_435 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetScopeBarButtonBackgroundImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_435)
		method_435 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_435);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_435, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_436 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetScopeBarButtonBackgroundImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_436)
		method_436 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_436);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_436, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_437 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetScopeBarButtonDividerImage (id this, SEL sel, id p0, unsigned int p1, unsigned int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_437)
		method_437 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_437);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_437, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_438 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetScopeBarButtonDividerImage (id this, SEL sel, unsigned int p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_438)
		method_438 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_438);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_438, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_439 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance__SetScopeBarButtonTitle (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_439)
		method_439 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_439);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_439, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_440 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance__GetScopeBarButtonTitleTextAttributes (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_440)
		method_440 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_440);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_440, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_441 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_441)
		method_441 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_441));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_441, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_442 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingImage (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_442)
		method_442 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_442);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_442, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_443 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingMedia (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_443)
		method_443 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_443);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_443, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_444 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_Canceled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_444)
		method_444 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_444);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_444, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_445 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_WillShowViewController (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_445)
		method_445 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_445);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_445, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_446 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_DidShowViewController (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_446)
		method_446 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_446);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_446, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_447 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewHeaderFooterView_UITableViewHeaderFooterViewAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_447)
		method_447 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_447);
		}
	void* retval = (void *) mono_runtime_invoke (method_447, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_448 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewHeaderFooterView_UITableViewHeaderFooterViewAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_448)
		method_448 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_448);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_448, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_449 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_449)
		method_449 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_449));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_449, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_450 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate_ShouldContinue (id this, SEL sel, id p0, void * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_450)
		method_450 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_450);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	void* retval = (void *) mono_runtime_invoke (method_450, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_451 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate_ShouldContinue1 (id this, SEL sel, id p0, void * p1, int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_451)
		method_451 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_451);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	void * a1 = p1;
	arg_ptrs [1] = &a1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	void* retval = (void *) mono_runtime_invoke (method_451, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_452 = NULL;
void *
native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate_Cancelled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_452)
		method_452 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_452);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_452, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_453 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_453)
		method_453 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_453));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_453, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_454 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_VideoSaved (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_454)
		method_454 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_454);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_454, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_455 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_Failed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_455)
		method_455 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_455);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_455, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_456 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_UserCancelled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_456)
		method_456 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_456);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_456, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_457 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_WillShowViewController (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_457)
		method_457 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_457);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_457, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_458 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_DidShowViewController (id this, SEL sel, id p0, id p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_458)
		method_458 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_458);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_458, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_459 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISixfoldRotatedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_459)
		method_459 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_459));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_459, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_460 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIVortexDistortion__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_460)
		method_460 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_460));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_460, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_461 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_461)
		method_461 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_461);
		}
	void* retval = (void *) mono_runtime_invoke (method_461, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_462 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_462)
		method_462 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_462);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_462, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_463 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_SetBackgroundImage (id this, SEL sel, id p0, int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_463)
		method_463 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_463);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_463, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_464 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_GetBackgroundImage (id this, SEL sel, int p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_464)
		method_464 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_464);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_464, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_465 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_SetShadowImage (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_465)
		method_465 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_465);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_465, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_466 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_GetShadowImage (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_466)
		method_466 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_466);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_466, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_467 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActivityIndicatorView_UIActivityIndicatorViewAppearance_get_Color (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_467)
		method_467 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_467);
		}
	void* retval = (void *) mono_runtime_invoke (method_467, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_468 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIActivityIndicatorView_UIActivityIndicatorViewAppearance_set_Color (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_468)
		method_468 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_468);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_468, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_469 = NULL;
void
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarItem_UITabBarItemAppearance_get_TitlePositionAdjustment (void *buffer, id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_469)
		method_469 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_469);
		}
	void* retval = (void *) mono_runtime_invoke (method_469, mthis, arg_ptrs, NULL);
	memcpy (buffer, mono_object_unbox (retval), 8);
}

static MonoMethod *method_470 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBarItem_UITabBarItemAppearance_set_TitlePositionAdjustment (id this, SEL sel, UIOffset p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_470)
		method_470 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_470);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_470, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_471 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_471)
		method_471 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_471);
		}
	void* retval = (void *) mono_runtime_invoke (method_471, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_472 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_472)
		method_472 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_472);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_472, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_473 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackgroundImage (id this, SEL sel, id p0, unsigned int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_473)
		method_473 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_473);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_473, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_474 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackgroundImage (id this, SEL sel, unsigned int p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_474)
		method_474 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_474);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_474, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_475 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackgroundVerticalPositionAdjustment (id this, SEL sel, float p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_475)
		method_475 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_475);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_475, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_476 = NULL;
float
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackgroundVerticalPositionAdjustment (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_476)
		method_476 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_476);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_476, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_477 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetTitlePositionAdjustment (id this, SEL sel, UIOffset p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_477)
		method_477 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_477);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_477, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_478 = NULL;
void
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetTitlePositionAdjustment (void *buffer, id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_478)
		method_478 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_478);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_478, mthis, arg_ptrs, NULL);
	memcpy (buffer, mono_object_unbox (retval), 8);
}

static MonoMethod *method_479 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackButtonBackgroundImage (id this, SEL sel, id p0, unsigned int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_479)
		method_479 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_479);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_479, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_480 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackButtonBackgroundImage (id this, SEL sel, unsigned int p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_480)
		method_480 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_480);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_480, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_481 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackButtonTitlePositionAdjustment (id this, SEL sel, UIOffset p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_481)
		method_481 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_481);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_481, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_482 = NULL;
void
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackButtonTitlePositionAdjustment (void *buffer, id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_482)
		method_482 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_482);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_482, mthis, arg_ptrs, NULL);
	memcpy (buffer, mono_object_unbox (retval), 8);
}

static MonoMethod *method_483 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackButtonBackgroundVerticalPositionAdjustment (id this, SEL sel, float p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_483)
		method_483 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_483);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_483, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_484 = NULL;
float
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackButtonBackgroundVerticalPositionAdjustment (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_484)
		method_484 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_484);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_484, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_485 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackgroundImage1 (id this, SEL sel, id p0, unsigned int p1, int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_485)
		method_485 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_485);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	mono_runtime_invoke (method_485, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_486 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackgroundImage1 (id this, SEL sel, unsigned int p0, int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_486)
		method_486 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_486);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_486, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_487 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_487)
		method_487 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_487));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_487, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_488 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate_Finished (id this, SEL sel, id p0, int p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_488)
		method_488 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_488);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_managed_object_for_ptr_fast (nsobj2, true);
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_488, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_489 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_489)
		method_489 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_489);
		}
	void* retval = (void *) mono_runtime_invoke (method_489, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_490 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_490)
		method_490 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_490);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_490, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_491 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_get__TitleTextAttributes (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_491)
		method_491 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_491);
		}
	void* retval = (void *) mono_runtime_invoke (method_491, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_492 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set__TitleTextAttributes (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_492)
		method_492 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_492);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		nsobj0 = [nsobj0 copy];
		[nsobj0 autorelease];
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_492, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_493 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_get_ShadowImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_493)
		method_493 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_493);
		}
	void* retval = (void *) mono_runtime_invoke (method_493, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_494 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set_ShadowImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_494)
		method_494 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_494);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_494, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_495 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_SetBackgroundImage (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_495)
		method_495 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_495);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_495, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_496 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_GetBackgroundImage (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_496)
		method_496 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_496);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_496, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_497 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_SetTitleVerticalPositionAdjustment (id this, SEL sel, float p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_497)
		method_497 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_497);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_497, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_498 = NULL;
float
native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_GetTitleVerticalPositionAdjustment (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_498)
		method_498 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_498);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_498, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_499 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_499)
		method_499 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_499);
		}
	void* retval = (void *) mono_runtime_invoke (method_499, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_500 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_500)
		method_500 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_500);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_500, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_501 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_SelectedImageTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_501)
		method_501 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_501);
		}
	void* retval = (void *) mono_runtime_invoke (method_501, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_502 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_SelectedImageTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_502)
		method_502 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_502);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_502, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_503 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_BackgroundImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_503)
		method_503 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_503);
		}
	void* retval = (void *) mono_runtime_invoke (method_503, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_504 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_BackgroundImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_504)
		method_504 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_504);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_504, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_505 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_SelectionIndicatorImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_505)
		method_505 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_505);
		}
	void* retval = (void *) mono_runtime_invoke (method_505, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_506 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_SelectionIndicatorImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_506)
		method_506 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_506);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_506, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_507 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_ShadowImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_507)
		method_507 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_507);
		}
	void* retval = (void *) mono_runtime_invoke (method_507, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_508 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_ShadowImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_508)
		method_508 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_508);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_508, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_509 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_ProgressTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_509)
		method_509 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_509);
		}
	void* retval = (void *) mono_runtime_invoke (method_509, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_510 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_ProgressTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_510)
		method_510 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_510);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_510, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_511 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_TrackTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_511)
		method_511 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_511);
		}
	void* retval = (void *) mono_runtime_invoke (method_511, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_512 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_TrackTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_512)
		method_512 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_512);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_512, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_513 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_ProgressImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_513)
		method_513 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_513);
		}
	void* retval = (void *) mono_runtime_invoke (method_513, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_514 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_ProgressImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_514)
		method_514 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_514);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_514, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_515 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_TrackImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_515)
		method_515 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_515);
		}
	void* retval = (void *) mono_runtime_invoke (method_515, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_516 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_TrackImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_516)
		method_516 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_516);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_516, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_517 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISoftLightBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_517)
		method_517 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_517));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_517, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_518 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIBarsSwipeTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_518)
		method_518 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_518));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_518, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_519 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CICopyMachineTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_519)
		method_519 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_519));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_519, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_520 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIDisintegrateWithMaskTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_520)
		method_520 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_520));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_520, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_521 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIDissolveTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_521)
		method_521 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_521));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_521, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_522 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIFlashTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_522)
		method_522 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_522));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_522, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_523 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIModTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_523)
		method_523 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_523));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_523, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_524 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISwipeTransition__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_524)
		method_524 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_524));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_524, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_525 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIScreenBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_525)
		method_525 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_525));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_525, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_526 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIHardLightBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_526)
		method_526 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_526));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_526, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_527 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIHueBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_527)
		method_527 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_527));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_527, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_528 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CILightenBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_528)
		method_528 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_528));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_528, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_529 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CILuminosityBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_529)
		method_529 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_529));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_529, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_530 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMultiplyBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_530)
		method_530 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_530));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_530, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_531 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIOverlayBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_531)
		method_531 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_531));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_531, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_532 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISaturationBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_532)
		method_532 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_532));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_532, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_533 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_533)
		method_533 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_533);
		}
	void* retval = (void *) mono_runtime_invoke (method_533, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_534 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_534)
		method_534 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_534);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_534, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_535 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_535)
		method_535 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_535));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_535, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_536 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_536)
		method_536 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_536);
		}
	mono_runtime_invoke (method_536, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_537 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_537)
		method_537 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_537);
		}
	mono_runtime_invoke (method_537, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_538 = NULL;
void *
native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_538)
		method_538 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_538);
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_538, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_539 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CITwelvefoldReflectedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_539)
		method_539 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_539));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_539, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_540 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIEightfoldReflectedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_540)
		method_540 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_540));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_540, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_541 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIFourfoldReflectedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_541)
		method_541 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_541));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_541, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_542 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIFourfoldRotatedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_542)
		method_542 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_542));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_542, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_543 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIFourfoldTranslatedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_543)
		method_543 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_543));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_543, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_544 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIGlideReflectedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_544)
		method_544 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_544));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_544, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_545 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISixfoldReflectedTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_545)
		method_545 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_545));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_545, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_546 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CICircularScreen__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_546)
		method_546 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_546));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_546, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_547 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIDotScreen__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_547)
		method_547 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_547));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_547, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_548 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIHatchedScreen__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_548)
		method_548 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_548));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_548, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_549 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CILineScreen__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_549)
		method_549 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_549));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_549, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_550 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIExclusionBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_550)
		method_550 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_550));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_550, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_551 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIPinchDistortion__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_551)
		method_551 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_551));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_551, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_552 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIHoleDistortion__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_552)
		method_552 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_552));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_552, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_553 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CICircleSplashDistortion__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_553)
		method_553 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_553));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_553, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_554 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIAdditionCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_554)
		method_554 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_554));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_554, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_555 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIAffineClamp__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_555)
		method_555 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_555));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_555, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_556 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIAffineTile__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_556)
		method_556 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_556));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_556, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_557 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIAffineTransform__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_557)
		method_557 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_557));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_557, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_558 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CITwirlDistortion__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_558)
		method_558 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_558));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_558, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_559 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMaximumCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_559)
		method_559 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_559));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_559, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_560 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISourceOverCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_560)
		method_560 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_560));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_560, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_561 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_561)
		method_561 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_561));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_561, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_562 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate_ReceivedResponse (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_562)
		method_562 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_562);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_562, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_563 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate_RequestFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_563)
		method_563 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_563);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_563, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_564 = NULL;
void *
native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate_RequestFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_564)
		method_564 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_564);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_managed_object_for_ptr_fast (nsobj1, true);
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_564, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_565 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIBlendWithMask__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_565)
		method_565 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_565));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_565, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_566 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_566)
		method_566 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_566));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_566, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_567 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorBurnBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_567)
		method_567 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_567));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_567, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_568 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIColorDodgeBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_568)
		method_568 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_568));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_568, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_569 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIDarkenBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_569)
		method_569 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_569));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_569, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_570 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIDifferenceBlendMode__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_570)
		method_570 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_570));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_570, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_571 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISourceOutCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_571)
		method_571 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_571));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_571, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_572 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMultiplyCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_572)
		method_572 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_572));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_572, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_573 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CIMinimumCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_573)
		method_573 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_573));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_573, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_574 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISourceAtopCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_574)
		method_574 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_574));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_574, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_575 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreImage_CISourceInCompositing__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_575)
		method_575 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_575));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_575, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_576 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_576)
		method_576 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_576);
		}
	void* retval = (void *) mono_runtime_invoke (method_576, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_577 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_577)
		method_577 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_577);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_577, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_578 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_get_AttributedTitle (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_578)
		method_578 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_578);
		}
	void* retval = (void *) mono_runtime_invoke (method_578, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_579 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_set_AttributedTitle (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_579)
		method_579 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_579);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_579, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_580 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_get_SectionIndexColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_580)
		method_580 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_580);
		}
	void* retval = (void *) mono_runtime_invoke (method_580, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_581 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_set_SectionIndexColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_581)
		method_581 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_581);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_581, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_582 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_get_SectionIndexTrackingBackgroundColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_582)
		method_582 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_582);
		}
	void* retval = (void *) mono_runtime_invoke (method_582, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_583 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_set_SectionIndexTrackingBackgroundColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_583)
		method_583 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_583);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_583, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_584 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_584)
		method_584 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_584);
		}
	void* retval = (void *) mono_runtime_invoke (method_584, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_585 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_585)
		method_585 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_585);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_585, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_586 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_SetBackgroundImage (id this, SEL sel, id p0, unsigned int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_586)
		method_586 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_586);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_586, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_587 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_GetBackgroundImage (id this, SEL sel, unsigned int p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_587)
		method_587 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_587);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_587, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_588 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_SetDividerImage (id this, SEL sel, id p0, unsigned int p1, unsigned int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_588)
		method_588 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_588);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	mono_runtime_invoke (method_588, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_589 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_DividerImageForLeftSegmentStaterightSegmentStatebarMetrics (id this, SEL sel, unsigned int p0, unsigned int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_589)
		method_589 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_589);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_589, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_590 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance__SetTitleTextAttributes (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_590)
		method_590 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_590);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_590, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_591 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance__GetTitleTextAttributes (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_591)
		method_591 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_591);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_591, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_592 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_SetContentPositionAdjustment (id this, SEL sel, UIOffset p0, int p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_592)
		method_592 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_592);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_592, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_593 = NULL;
void
native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_ContentPositionAdjustment (void *buffer, id this, SEL sel, int p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_593)
		method_593 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_593);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_593, mthis, arg_ptrs, NULL);
	memcpy (buffer, mono_object_unbox (retval), 8);
}

static MonoMethod *method_594 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_594)
		method_594 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_594);
		}
	void* retval = (void *) mono_runtime_invoke (method_594, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_595 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_595)
		method_595 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_595);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_595, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_596 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetBackgroundImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_596)
		method_596 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_596);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_596, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_597 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_BackgroundImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_597)
		method_597 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_597);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_597, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_598 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetDividerImage (id this, SEL sel, id p0, unsigned int p1, unsigned int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_598)
		method_598 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_598);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_598, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_599 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_GetDividerImage (id this, SEL sel, unsigned int p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_599)
		method_599 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_599);
		}
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_599, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_600 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetIncrementImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_600)
		method_600 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_600);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_600, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_601 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_GetIncrementImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_601)
		method_601 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_601);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_601, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_602 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetDecrementImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_602)
		method_602 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_602);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_602, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_603 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_GetDecrementImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_603)
		method_603 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_603);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_603, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_604 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentTitleColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_604)
		method_604 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_604);
		}
	void* retval = (void *) mono_runtime_invoke (method_604, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_605 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentTitleShadowColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_605)
		method_605 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_605);
		}
	void* retval = (void *) mono_runtime_invoke (method_605, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_606 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_606)
		method_606 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_606);
		}
	void* retval = (void *) mono_runtime_invoke (method_606, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_607 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentBackgroundImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_607)
		method_607 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_607);
		}
	void* retval = (void *) mono_runtime_invoke (method_607, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_608 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_608)
		method_608 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_608);
		}
	void* retval = (void *) mono_runtime_invoke (method_608, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_609 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_609)
		method_609 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_609);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_609, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_610 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetTitleColor (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_610)
		method_610 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_610);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_610, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_611 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetTitleShadowColor (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_611)
		method_611 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_611);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_611, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_612 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_612)
		method_612 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_612);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_612, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_613 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetBackgroundImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_613)
		method_613 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_613);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_613, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_614 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_TitleColor (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_614)
		method_614 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_614);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_614, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_615 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_TitleShadowColor (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_615)
		method_615 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_615);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_615, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_616 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_ImageForState (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_616)
		method_616 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_616);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_616, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_617 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_BackgroundImageForState (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_617)
		method_617 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_617);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_617, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_618 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_get_PageIndicatorTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_618)
		method_618 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_618);
		}
	void* retval = (void *) mono_runtime_invoke (method_618, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_619 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_set_PageIndicatorTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_619)
		method_619 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_619);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_619, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_620 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_get_CurrentPageIndicatorTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_620)
		method_620 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_620);
		}
	void* retval = (void *) mono_runtime_invoke (method_620, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_621 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_set_CurrentPageIndicatorTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_621)
		method_621 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_621);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_621, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_622 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_OnTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_622)
		method_622 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_622);
		}
	void* retval = (void *) mono_runtime_invoke (method_622, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_623 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_OnTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_623)
		method_623 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_623);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_623, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_624 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_TintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_624)
		method_624 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_624);
		}
	void* retval = (void *) mono_runtime_invoke (method_624, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_625 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_TintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_625)
		method_625 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_625);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_625, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_626 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_ThumbTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_626)
		method_626 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_626);
		}
	void* retval = (void *) mono_runtime_invoke (method_626, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_627 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_ThumbTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_627)
		method_627 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_627);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_627, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_628 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_OnImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_628)
		method_628 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_628);
		}
	void* retval = (void *) mono_runtime_invoke (method_628, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_629 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_OnImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_629)
		method_629 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_629);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_629, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_630 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_OffImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_630)
		method_630 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_630);
		}
	void* retval = (void *) mono_runtime_invoke (method_630, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_631 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_OffImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_631)
		method_631 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_631);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_631, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_632 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MinValueImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_632)
		method_632 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_632);
		}
	void* retval = (void *) mono_runtime_invoke (method_632, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_633 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MinValueImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_633)
		method_633 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_633);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_633, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_634 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MaxValueImage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_634)
		method_634 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_634);
		}
	void* retval = (void *) mono_runtime_invoke (method_634, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_635 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MaxValueImage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_635)
		method_635 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_635);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_635, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_636 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MinimumTrackTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_636)
		method_636 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_636);
		}
	void* retval = (void *) mono_runtime_invoke (method_636, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_637 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MinimumTrackTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_637)
		method_637 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_637);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_637, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_638 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MaximumTrackTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_638)
		method_638 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_638);
		}
	void* retval = (void *) mono_runtime_invoke (method_638, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_639 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MaximumTrackTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_639)
		method_639 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_639);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_639, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_640 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_ThumbTintColor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_640)
		method_640 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_640);
		}
	void* retval = (void *) mono_runtime_invoke (method_640, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_641 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_ThumbTintColor (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_641)
		method_641 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_641);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_641, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_642 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_SetThumbImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_642)
		method_642 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_642);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_642, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_643 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_SetMinTrackImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_643)
		method_643 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_643);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_643, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_644 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_SetMaxTrackImage (id this, SEL sel, id p0, unsigned int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_644)
		method_644 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_644);
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_managed_object_for_ptr_fast (nsobj0, true);
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_644, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_645 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_ThumbImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_645)
		method_645 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_645);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_645, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_646 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_MinTrackImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_646)
		method_646 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_646);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_646, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_647 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_MaxTrackImage (id this, SEL sel, unsigned int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_647)
		method_647 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_managed_object_for_ptr_fast (this, false);
			check_for_gced_object (mthis, sel, this, method_647);
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_647, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"MKLocalSearchResponse", "MonoTouch.MapKit.MKLocalSearchResponse, monotouch", 0},
	{"NSNotificationCenter", "MonoTouch.Foundation.NSNotificationCenter, monotouch", 0},
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "MonoTouch.Foundation.InternalNSNotificationHandler, monotouch", 0},
	{"NSNetService", "MonoTouch.Foundation.NSNetService, monotouch", 0},
	{"EAGLSharegroup", "MonoTouch.OpenGLES.EAGLSharegroup, monotouch", 0},
	{"EAGLContext", "MonoTouch.OpenGLES.EAGLContext, monotouch", 0},
	{"NSOrderedSet", "MonoTouch.Foundation.NSOrderedSet, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSStream", "MonoTouch.Foundation.NSStream, monotouch", 0},
	{"NSSet", "MonoTouch.Foundation.NSSet, monotouch", 0},
	{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch", 0},
	{"MKUserLocation", "MonoTouch.MapKit.MKUserLocation, monotouch", 0},
	{"MKLocalSearchRequest", "MonoTouch.MapKit.MKLocalSearchRequest, monotouch", 0},
	{"GKMatchRequest", "MonoTouch.GameKit.GKMatchRequest, monotouch", 0},
	{"EASession", "MonoTouch.ExternalAccessory.EASession, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"NSHTTPCookieStorage", "MonoTouch.Foundation.NSHttpCookieStorage, monotouch", 0},
	{"NSHTTPCookie", "MonoTouch.Foundation.NSHttpCookie, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"NSDate", "MonoTouch.Foundation.NSDate, monotouch", 0},
	{"NSLocale", "MonoTouch.Foundation.NSLocale, monotouch", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"EAAccessory", "MonoTouch.ExternalAccessory.EAAccessory, monotouch", 0},
	{"EAAccessoryManager", "MonoTouch.ExternalAccessory.EAAccessoryManager, monotouch", 0},
	{"NSThread", "MonoTouch.Foundation.NSThread, monotouch", 0},
	{"ACAccountStore", "MonoTouch.Accounts.ACAccountStore, monotouch", 0},
	{"ACAccountCredential", "MonoTouch.Accounts.ACAccountCredential, monotouch", 0},
	{"ACAccount", "MonoTouch.Accounts.ACAccount, monotouch", 0},
	{"NSValue", "MonoTouch.Foundation.NSValue, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"ACAccountType", "MonoTouch.Accounts.ACAccountType, monotouch", 0},
	{"MKDirectionsRequest", "MonoTouch.MapKit.MKDirectionsRequest, monotouch", 0},
	{"MKReverseGeocoder", "MonoTouch.MapKit.MKReverseGeocoder, monotouch", 0},
	{"GLKEffectProperty", "MonoTouch.GLKit.GLKEffectProperty, monotouch", 0},
	{"GLKBaseEffect", "MonoTouch.GLKit.GLKBaseEffect, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"NSURLProtocol", "MonoTouch.Foundation.NSUrlProtocol, monotouch", 0},
	{"NSURLCredential", "MonoTouch.Foundation.NSUrlCredential, monotouch", 0},
	{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSUbiquitousKeyValueStore", "MonoTouch.Foundation.NSUbiquitousKeyValueStore, monotouch", 0},
	{"NSTimer", "MonoTouch.Foundation.NSTimer, monotouch", 0},
	{"MonoTouch.Foundation.NSUrlProtocolClient", "MonoTouch.Foundation.NSUrlProtocolClient, monotouch", 0},
	{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch", 0},
	{"CLPlacemark", "MonoTouch.CoreLocation.CLPlacemark, monotouch", 0},
	{"CLRegion", "MonoTouch.CoreLocation.CLRegion, monotouch", 0},
	{"CLHeading", "MonoTouch.CoreLocation.CLHeading, monotouch", 0},
	{"NSUUID", "MonoTouch.Foundation.NSUuid, monotouch", 0},
	{"NSUserDefaults", "MonoTouch.Foundation.NSUserDefaults, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"AVAudioSessionChannelDescription", "MonoTouch.AVFoundation.AVAudioSessionChannelDescription, monotouch", 0},
	{"AVAudioSessionPortDescription", "MonoTouch.AVFoundation.AVAudioSessionPortDescription, monotouch", 0},
	{"AVAudioSessionRouteDescription", "MonoTouch.AVFoundation.AVAudioSessionRouteDescription, monotouch", 0},
	{"AVAsset", "MonoTouch.AVFoundation.AVAsset, monotouch", 0},
	{"AVAssetReader", "MonoTouch.AVFoundation.AVAssetReader, monotouch", 0},
	{"AVAssetReaderOutput", "MonoTouch.AVFoundation.AVAssetReaderOutput, monotouch", 0},
	{"PKPass", "MonoTouch.PassKit.PKPass, monotouch", 0},
	{"ASIdentifierManager", "MonoTouch.AdSupport.ASIdentifierManager, monotouch", 0},
	{"AVAudioSessionDataSourceDescription", "MonoTouch.AVFoundation.AVAudioSessionDataSourceDescription, monotouch", 0},
	{"AVMediaSelectionGroup", "MonoTouch.AVFoundation.AVMediaSelectionGroup, monotouch", 0},
	{"AVMediaSelectionOption", "MonoTouch.AVFoundation.AVMediaSelectionOption, monotouch", 0},
	{"AVMetadataItem", "MonoTouch.AVFoundation.AVMetadataItem, monotouch", 0},
	{"AVMetadataObject", "MonoTouch.AVFoundation.AVMetadataObject, monotouch", 0},
	{"AVAssetTrackSegment", "MonoTouch.AVFoundation.AVAssetTrackSegment, monotouch", 0},
	{"AVAssetExportSession", "MonoTouch.AVFoundation.AVAssetExportSession, monotouch", 0},
	{"AVAssetTrack", "MonoTouch.AVFoundation.AVAssetTrack, monotouch", 0},
	{"AVAssetResourceLoader", "MonoTouch.AVFoundation.AVAssetResourceLoader, monotouch", 0},
	{"AVAssetResourceLoadingRequest", "MonoTouch.AVFoundation.AVAssetResourceLoadingRequest, monotouch", 0},
	{"AVAssetWriter", "MonoTouch.AVFoundation.AVAssetWriter, monotouch", 0},
	{"AVAssetWriterInput", "MonoTouch.AVFoundation.AVAssetWriterInput, monotouch", 0},
	{"AVAssetWriterInputPixelBufferAdaptor", "MonoTouch.AVFoundation.AVAssetWriterInputPixelBufferAdaptor, monotouch", 0},
	{"PKPassLibrary", "MonoTouch.PassKit.PKPassLibrary, monotouch", 0},
	{"CLLocation", "MonoTouch.CoreLocation.CLLocation, monotouch", 0},
	{"CIVector", "MonoTouch.CoreImage.CIVector, monotouch", 0},
	{"CIImage", "MonoTouch.CoreImage.CIImage, monotouch", 0},
	{"ADInterstitialAd", "MonoTouch.iAd.ADInterstitialAd, monotouch", 0},
	{"CLLocationManager", "MonoTouch.CoreLocation.CLLocationManager, monotouch", 0},
	{"NSCoder", "MonoTouch.Foundation.NSCoder, monotouch", 0},
	{"NSCalendar", "MonoTouch.Foundation.NSCalendar, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSAttributedString", "MonoTouch.Foundation.NSAttributedString, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"CTTelephonyNetworkInfo", "MonoTouch.CoreTelephony.CTTelephonyNetworkInfo, monotouch", 0},
	{"ALAssetRepresentation", "MonoTouch.AssetsLibrary.ALAssetRepresentation, monotouch", 0},
	{"ALAssetsFilter", "MonoTouch.AssetsLibrary.ALAssetsFilter, monotouch", 0},
	{"CBPeripheralManager", "MonoTouch.CoreBluetooth.CBPeripheralManager, monotouch", 0},
	{"CMMotionManager", "MonoTouch.CoreMotion.CMMotionManager, monotouch", 0},
	{"CTCarrier", "MonoTouch.CoreTelephony.CTCarrier, monotouch", 0},
	{"EKObject", "MonoTouch.EventKit.EKObject, monotouch", 0},
	{"EKRecurrenceEnd", "MonoTouch.EventKit.EKRecurrenceEnd, monotouch", 0},
	{"EKRecurrenceDayOfWeek", "MonoTouch.EventKit.EKRecurrenceDayOfWeek, monotouch", 0},
	{"GKChallenge", "MonoTouch.GameKit.GKChallenge, monotouch", 0},
	{"GKChallengeEventHandler", "MonoTouch.GameKit.GKChallengeEventHandler, monotouch", 0},
	{"GKTurnBasedMatch", "MonoTouch.GameKit.GKTurnBasedMatch, monotouch", 0},
	{"GKAchievementDescription", "MonoTouch.GameKit.GKAchievementDescription, monotouch", 0},
	{"GKAchievement", "MonoTouch.GameKit.GKAchievement, monotouch", 0},
	{"GKTurnBasedEventHandler", "MonoTouch.GameKit.GKTurnBasedEventHandler, monotouch", 0},
	{"GKTurnBasedParticipant", "MonoTouch.GameKit.GKTurnBasedParticipant, monotouch", 0},
	{"GKNotificationBanner", "MonoTouch.GameKit.GKNotificationBanner, monotouch", 0},
	{"NSLayoutConstraint", "MonoTouch.UIKit.NSLayoutConstraint, monotouch", 0},
	{"UILocalizedIndexedCollation", "MonoTouch.UIKit.UILocalizedIndexedCollation, monotouch", 0},
	{"UILocalNotification", "MonoTouch.UIKit.UILocalNotification, monotouch", 0},
	{"UIDictationPhrase", "MonoTouch.UIKit.UIDictationPhrase, monotouch", 0},
	{"UICollectionViewUpdateItem", "MonoTouch.UIKit.UICollectionViewUpdateItem, monotouch", 0},
	{"UITextSelectionRect", "MonoTouch.UIKit.UITextSelectionRect, monotouch", 0},
	{"UITextRange", "MonoTouch.UIKit.UITextRange, monotouch", 0},
	{"UITextPosition", "MonoTouch.UIKit.UITextPosition, monotouch", 0},
	{"UIDocument", "MonoTouch.UIKit.UIDocument, monotouch", 0},
	{"UIAccelerometer", "MonoTouch.UIKit.UIAccelerometer, monotouch", 0},
	{"UIAcceleration", "MonoTouch.UIKit.UIAcceleration, monotouch", 0},
	{"NSShadow", "MonoTouch.UIKit.NSShadow, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"NSParagraphStyle", "MonoTouch.UIKit.NSParagraphStyle, monotouch", 0},
	{"UIMenuController", "MonoTouch.UIKit.UIMenuController, monotouch", 0},
	{"UIMenuItem", "MonoTouch.UIKit.UIMenuItem, monotouch", 0},
	{"UIActivity", "MonoTouch.UIKit.UIActivity, monotouch", 0},
	{"GKMatchmaker", "MonoTouch.GameKit.GKMatchmaker, monotouch", 0},
	{"SKRequest", "MonoTouch.StoreKit.SKRequest, monotouch", 0},
	{"SKPaymentTransaction", "MonoTouch.StoreKit.SKPaymentTransaction, monotouch", 0},
	{"SKProduct", "MonoTouch.StoreKit.SKProduct, monotouch", 0},
	{"UIPrintPageRenderer", "MonoTouch.UIKit.UIPrintPageRenderer, monotouch", 0},
	{"UIScreenMode", "MonoTouch.UIKit.UIScreenMode, monotouch", 0},
	{"UITextInputMode", "MonoTouch.UIKit.UITextInputMode, monotouch", 0},
	{"SKProductsResponse", "MonoTouch.StoreKit.SKProductsResponse, monotouch", 0},
	{"UIPrintPaper", "MonoTouch.UIKit.UIPrintPaper, monotouch", 0},
	{"SKPaymentQueue", "MonoTouch.StoreKit.SKPaymentQueue, monotouch", 0},
	{"UIPrintFormatter", "MonoTouch.UIKit.UIPrintFormatter, monotouch", 0},
	{"GLKTextureInfo", "MonoTouch.GLKit.GLKTextureInfo, monotouch", 0},
	{"GLKSkyboxEffect", "MonoTouch.GLKit.GLKSkyboxEffect, monotouch", 0},
	{"NKAssetDownload", "MonoTouch.NewsstandKit.NKAssetDownload, monotouch", 0},
	{"UIPrintInfo", "MonoTouch.UIKit.UIPrintInfo, monotouch", 0},
	{"SKPayment", "MonoTouch.StoreKit.SKPayment, monotouch", 0},
	{"SKDownload", "MonoTouch.StoreKit.SKDownload, monotouch", 0},
	{"TWRequest", "MonoTouch.Twitter.TWRequest, monotouch", 0},
	{"NKLibrary", "MonoTouch.NewsstandKit.NKLibrary, monotouch", 0},
	{"NKIssue", "MonoTouch.NewsstandKit.NKIssue, monotouch", 0},
	{"MPMediaItemArtwork", "MonoTouch.MediaPlayer.MPMediaItemArtwork, monotouch", 0},
	{"GKPeerPickerController", "MonoTouch.GameKit.GKPeerPickerController, monotouch", 0},
	{"MPMediaQuerySection", "MonoTouch.MediaPlayer.MPMediaQuerySection, monotouch", 0},
	{"GKLeaderboard", "MonoTouch.GameKit.GKLeaderboard, monotouch", 0},
	{"GKInvite", "MonoTouch.GameKit.GKInvite, monotouch", 0},
	{"GKMatch", "MonoTouch.GameKit.GKMatch, monotouch", 0},
	{"UITouch", "MonoTouch.UIKit.UITouch, monotouch", 0},
	{"UITextChecker", "MonoTouch.UIKit.UITextChecker, monotouch", 0},
	{"MPMediaPredicate", "MonoTouch.MediaPlayer.MPMediaPredicate, monotouch", 0},
	{"MPMediaQuery", "MonoTouch.MediaPlayer.MPMediaQuery, monotouch", 0},
	{"UIStoryboard", "MonoTouch.UIKit.UIStoryboard, monotouch", 0},
	{"UIStoryboardSegue", "MonoTouch.UIKit.UIStoryboardSegue, monotouch", 0},
	{"MPMediaItemCollection", "MonoTouch.MediaPlayer.MPMediaItemCollection, monotouch", 0},
	{"MPMusicPlayerController", "MonoTouch.MediaPlayer.MPMusicPlayerController, monotouch", 0},
	{"MPTimedMetadata", "MonoTouch.MediaPlayer.MPTimedMetadata, monotouch", 0},
	{"MPMoviePlayerController", "MonoTouch.MediaPlayer.MPMoviePlayerController, monotouch", 0},
	{"MPMovieErrorLogEvent", "MonoTouch.MediaPlayer.MPMovieErrorLogEvent, monotouch", 0},
	{"MPMovieAccessLogEvent", "MonoTouch.MediaPlayer.MPMovieAccessLogEvent, monotouch", 0},
	{"MPMovieErrorLog", "MonoTouch.MediaPlayer.MPMovieErrorLog, monotouch", 0},
	{"MPMovieAccessLog", "MonoTouch.MediaPlayer.MPMovieAccessLog, monotouch", 0},
	{"AVAudioMix", "MonoTouch.AVFoundation.AVAudioMix, monotouch", 0},
	{"UIImage", "MonoTouch.UIKit.UIImage, monotouch", 0},
	{"__MonoTouch_UIImageStatusDispatcher", "MonoTouch.UIKit.UIImageStatusDispatcher, monotouch", 0},
	{"NSJSONSerialization", "MonoTouch.Foundation.NSJsonSerialization, monotouch", 0},
	{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch", 0},
	{"NSPersistentStore", "MonoTouch.CoreData.NSPersistentStore, monotouch", 0},
	{"UINib", "MonoTouch.UIKit.UINib, monotouch", 0},
	{"NSOrthography", "MonoTouch.Foundation.NSOrthography, monotouch", 0},
	{"NSOperationQueue", "MonoTouch.Foundation.NSOperationQueue, monotouch", 0},
	{"CMLogItem", "MonoTouch.CoreMotion.CMLogItem, monotouch", 0},
	{"UIPasteboard", "MonoTouch.UIKit.UIPasteboard, monotouch", 0},
	{"NSOperation", "MonoTouch.Foundation.NSOperation, monotouch", 0},
	{"EKEventStore", "MonoTouch.EventKit.EKEventStore, monotouch", 0},
	{"NSFileCoordinator", "MonoTouch.Foundation.NSFileCoordinator, monotouch", 0},
	{"NSProcessInfo", "MonoTouch.Foundation.NSProcessInfo, monotouch", 0},
	{"GKSession", "MonoTouch.GameKit.GKSession, monotouch", 0},
	{"MonoTouch_GKSession_ReceivedObject", "MonoTouch.GameKit.GKSession+ReceiverObject, monotouch", 0},
	{"NSNotificationQueue", "MonoTouch.Foundation.NSNotificationQueue, monotouch", 0},
	{"NSNotification", "MonoTouch.Foundation.NSNotification, monotouch", 0},
	{"GKVoiceChatService", "MonoTouch.GameKit.GKVoiceChatService, monotouch", 0},
	{"NSNetServiceBrowser", "MonoTouch.Foundation.NSNetServiceBrowser, monotouch", 0},
	{"NSMigrationManager", "MonoTouch.CoreData.NSMigrationManager, monotouch", 0},
	{"NSStringDrawingContext", "MonoTouch.Foundation.NSStringDrawingContext, monotouch", 0},
	{"NSPersistentStoreRequest", "MonoTouch.CoreData.NSPersistentStoreRequest, monotouch", 0},
	{"NSURLAuthenticationChallenge", "MonoTouch.Foundation.NSUrlAuthenticationChallenge, monotouch", 0},
	{"NSURLCache", "MonoTouch.Foundation.NSUrlCache, monotouch", 0},
	{"NSSortDescriptor", "MonoTouch.Foundation.NSSortDescriptor, monotouch", 0},
	{"NSLinguisticTagger", "MonoTouch.Foundation.NSLinguisticTagger, monotouch", 0},
	{"NSNull", "MonoTouch.Foundation.NSNull, monotouch", 0},
	{"NSExpression", "MonoTouch.Foundation.NSExpression, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch", 0},
	{"NSMetadataQueryResultGroup", "MonoTouch.Foundation.NSMetadataQueryResultGroup, monotouch", 0},
	{"NSMetadataQueryAttributeValueTuple", "MonoTouch.Foundation.NSMetadataQueryAttributeValueTuple, monotouch", 0},
	{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch", 0},
	{"NSURLProtectionSpace", "MonoTouch.Foundation.NSUrlProtectionSpace, monotouch", 0},
	{"UIPopoverController", "MonoTouch.UIKit.UIPopoverController, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"NSUndoManager", "MonoTouch.Foundation.NSUndoManager, monotouch", 0},
	{"NSURLCredentialStorage", "MonoTouch.Foundation.NSUrlCredentialStorage, monotouch", 0},
	{"NSPersistentStoreCoordinator", "MonoTouch.CoreData.NSPersistentStoreCoordinator, monotouch", 0},
	{"UISearchDisplayController", "MonoTouch.UIKit.UISearchDisplayController, monotouch", 0},
	{"NSMergePolicy", "MonoTouch.CoreData.NSMergePolicy, monotouch", 0},
	{"NSAtomicStoreCacheNode", "MonoTouch.CoreData.NSAtomicStoreCacheNode, monotouch", 0},
	{"NSManagedObjectContext", "MonoTouch.CoreData.NSManagedObjectContext, monotouch", 0},
	{"NSManagedObjectID", "MonoTouch.CoreData.NSManagedObjectID, monotouch", 0},
	{"CAValueFunction", "MonoTouch.CoreAnimation.CAValueFunction, monotouch", 0},
	{"NSManagedObjectModel", "MonoTouch.CoreData.NSManagedObjectModel, monotouch", 0},
	{"CATransaction", "MonoTouch.CoreAnimation.CATransaction, monotouch", 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "MonoTouch.UIKit.UIBarButtonItem+Callback, monotouch", 0},
	{"NSMappingModel", "MonoTouch.CoreData.NSMappingModel, monotouch", 0},
	{"NSEntityDescription", "MonoTouch.CoreData.NSEntityDescription, monotouch", 0},
	{"MPMediaLibrary", "MonoTouch.MediaPlayer.MPMediaLibrary, monotouch", 0},
	{"MPMediaItem", "MonoTouch.MediaPlayer.MPMediaItem, monotouch", 0},
	{"MPNowPlayingInfoCenter", "MonoTouch.MediaPlayer.MPNowPlayingInfoCenter, monotouch", 0},
	{"NSFetchedResultsController", "MonoTouch.CoreData.NSFetchedResultsController, monotouch", 0},
	{"NSIncrementalStoreNode", "MonoTouch.CoreData.NSIncrementalStoreNode, monotouch", 0},
	{"NSManagedObject", "MonoTouch.CoreData.NSManagedObject, monotouch", 0},
	{"NSEntityMigrationPolicy", "MonoTouch.CoreData.NSEntityMigrationPolicy, monotouch", 0},
	{"NSEntityMapping", "MonoTouch.CoreData.NSEntityMapping, monotouch", 0},
	{"SLRequest", "MonoTouch.Social.SLRequest, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"UIDocumentInteractionController", "MonoTouch.UIKit.UIDocumentInteractionController, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch", 0},
	{"__UIGestureRecognizerToken", "MonoTouch.UIKit.UIGestureRecognizer+Token, monotouch", 0},
	{"NSPredicate", "MonoTouch.Foundation.NSPredicate, monotouch", 0},
	{"NSFileWrapper", "MonoTouch.Foundation.NSFileWrapper, monotouch", 0},
	{"UIGestureRecognizer", "MonoTouch.UIKit.UIGestureRecognizer, monotouch", 0},
	{"NSFileVersion", "MonoTouch.Foundation.NSFileVersion, monotouch", 0},
	{"GKPlayer", "MonoTouch.GameKit.GKPlayer, monotouch", 0},
	{"NSPropertyListSerialization", "MonoTouch.Foundation.NSPropertyListSerialization, monotouch", 0},
	{"NSMergeConflict", "MonoTouch.CoreData.NSMergeConflict, monotouch", 0},
	{"MKMapItem", "MonoTouch.MapKit.MKMapItem, monotouch", 0},
	{"GLKTextureLoader", "MonoTouch.GLKit.GLKTextureLoader, monotouch", 0},
	{"UICollectionViewLayout", "MonoTouch.UIKit.UICollectionViewLayout, monotouch", 0},
	{"UICollectionViewLayoutAttributes", "MonoTouch.UIKit.UICollectionViewLayoutAttributes, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"GKScore", "MonoTouch.GameKit.GKScore, monotouch", 0},
	{"GKVoiceChat", "MonoTouch.GameKit.GKVoiceChat, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"NSMetadataItem", "MonoTouch.Foundation.NSMetadataItem, monotouch", 0},
	{"AVPlayerItemOutput", "MonoTouch.AVFoundation.AVPlayerItemOutput, monotouch", 0},
	{"MIDINetworkHost", "MonoTouch.CoreMidi.MidiNetworkHost, monotouch", 0},
	{"MIDINetworkConnection", "MonoTouch.CoreMidi.MidiNetworkConnection, monotouch", 0},
	{"AVTimedMetadataGroup", "MonoTouch.AVFoundation.AVTimedMetadataGroup, monotouch", 0},
	{"AVTextStyleRule", "MonoTouch.AVFoundation.AVTextStyleRule, monotouch", 0},
	{"AVCaptureDevice", "MonoTouch.AVFoundation.AVCaptureDevice, monotouch", 0},
	{"MIDINetworkSession", "MonoTouch.CoreMidi.MidiNetworkSession, monotouch", 0},
	{"ALAssetsLibrary", "MonoTouch.AssetsLibrary.ALAssetsLibrary, monotouch", 0},
	{"AVPlayerItemTrack", "MonoTouch.AVFoundation.AVPlayerItemTrack, monotouch", 0},
	{"ALAsset", "MonoTouch.AssetsLibrary.ALAsset, monotouch", 0},
	{"AVPlayerItemErrorLogEvent", "MonoTouch.AVFoundation.AVPlayerItemErrorLogEvent, monotouch", 0},
	{"CIContext", "MonoTouch.CoreImage.CIContext, monotouch", 0},
	{"CIDetector", "MonoTouch.CoreImage.CIDetector, monotouch", 0},
	{"CIFilter", "MonoTouch.CoreImage.CIFilter, monotouch", 0},
	{"AVPlayerItemAccessLogEvent", "MonoTouch.AVFoundation.AVPlayerItemAccessLogEvent, monotouch", 0},
	{"AVPlayerItemErrorLog", "MonoTouch.AVFoundation.AVPlayerItemErrorLog, monotouch", 0},
	{"CLGeocoder", "MonoTouch.CoreLocation.CLGeocoder, monotouch", 0},
	{"AVPlayerItemAccessLog", "MonoTouch.AVFoundation.AVPlayerItemAccessLog, monotouch", 0},
	{"UIPrintInteractionController", "MonoTouch.UIKit.UIPrintInteractionController, monotouch", 0},
	{"AVVideoComposition", "MonoTouch.AVFoundation.AVVideoComposition, monotouch", 0},
	{"CommandProtocol", "MobilogicBinding.CommandProtocol, MobilogicsBinding", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"CTCallCenter", "MonoTouch.CoreTelephony.CTCallCenter, monotouch", 0},
	{"CTCall", "MonoTouch.CoreTelephony.CTCall, monotouch", 0},
	{"ReceiveCommandHandler", "MobilogicBinding.ReceiveCommandHandler, MobilogicsBinding", 0},
	{"AVAudioMixInputParameters", "MonoTouch.AVFoundation.AVAudioMixInputParameters, monotouch", 0},
	{"NotificationProtocol", "MobilogicBinding.NotificationProtocol, MobilogicsBinding", 0},
	{"AVVideoCompositionInstruction", "MonoTouch.AVFoundation.AVVideoCompositionInstruction, monotouch", 0},
	{"AVCaptureOutput", "MonoTouch.AVFoundation.AVCaptureOutput, monotouch", 0},
	{"AVCaptureInputPort", "MonoTouch.AVFoundation.AVCaptureInputPort, monotouch", 0},
	{"AVCaptureInput", "MonoTouch.AVFoundation.AVCaptureInput, monotouch", 0},
	{"AVCaptureAudioChannel", "MonoTouch.AVFoundation.AVCaptureAudioChannel, monotouch", 0},
	{"AVCaptureSession", "MonoTouch.AVFoundation.AVCaptureSession, monotouch", 0},
	{"AVVideoCompositionCoreAnimationTool", "MonoTouch.AVFoundation.AVVideoCompositionCoreAnimationTool, monotouch", 0},
	{"AVVideoCompositionLayerInstruction", "MonoTouch.AVFoundation.AVVideoCompositionLayerInstruction, monotouch", 0},
	{"ReceiveCommandProtocol", "MobilogicBinding.ReceiveCommandProtocol, MobilogicsBinding", 0},
	{"ALAssetsGroup", "MonoTouch.AssetsLibrary.ALAssetsGroup, monotouch", 0},
	{"AVAudioRecorder", "MonoTouch.AVFoundation.AVAudioRecorder, monotouch", 0},
	{"NSPropertyMapping", "MonoTouch.CoreData.NSPropertyMapping, monotouch", 0},
	{"AVAudioSession", "MonoTouch.AVFoundation.AVAudioSession, monotouch", 0},
	{"AVCaptureConnection", "MonoTouch.AVFoundation.AVCaptureConnection, monotouch", 0},
	{"CBService", "MonoTouch.CoreBluetooth.CBService, monotouch", 0},
	{"NSDateComponents", "MonoTouch.Foundation.NSDateComponents, monotouch", 0},
	{"CBPeripheral", "MonoTouch.CoreBluetooth.CBPeripheral, monotouch", 0},
	{"NSCharacterSet", "MonoTouch.Foundation.NSCharacterSet, monotouch", 0},
	{"AVPlayer", "MonoTouch.AVFoundation.AVPlayer, monotouch", 0},
	{"MKLocalSearch", "MonoTouch.MapKit.MKLocalSearch, monotouch", 0},
	{"AVAssetImageGenerator", "MonoTouch.AVFoundation.AVAssetImageGenerator, monotouch", 0},
	{"NSFileHandle", "MonoTouch.Foundation.NSFileHandle, monotouch", 0},
	{"NSPropertyDescription", "MonoTouch.CoreData.NSPropertyDescription, monotouch", 0},
	{"__MonoTouch_UIVideoStatusDispatcher", "MonoTouch.UIKit.UIVideoStatusDispatcher, monotouch", 0},
	{"MonoTouch.UIKit.UIView+_UIViewStaticCallback", "MonoTouch.UIKit.UIView+_UIViewStaticCallback, monotouch", 0},
	{"CMAttitude", "MonoTouch.CoreMotion.CMAttitude, monotouch", 0},
	{"NSMetadataQuery", "MonoTouch.Foundation.NSMetadataQuery, monotouch", 0},
	{"AVAudioPlayer", "MonoTouch.AVFoundation.AVAudioPlayer, monotouch", 0},
	{"NSPipe", "MonoTouch.Foundation.NSPipe, monotouch", 0},
	{"NSFormatter", "MonoTouch.Foundation.NSFormatter, monotouch", 0},
	{"CBUUID", "MonoTouch.CoreBluetooth.CBUUID, monotouch", 0},
	{"NSCachedURLResponse", "MonoTouch.Foundation.NSCachedUrlResponse, monotouch", 0},
	{"CAEmitterCell", "MonoTouch.CoreAnimation.CAEmitterCell, monotouch", 0},
	{"CBCharacteristic", "MonoTouch.CoreBluetooth.CBCharacteristic, monotouch", 0},
	{"NSTimeZone", "MonoTouch.Foundation.NSTimeZone, monotouch", 0},
	{"CBCentralManager", "MonoTouch.CoreBluetooth.CBCentralManager, monotouch", 0},
	{"CADisplayLink", "MonoTouch.CoreAnimation.CADisplayLink, monotouch", 0},
	{"CIFeature", "MonoTouch.CoreImage.CIFeature, monotouch", 0},
	{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch", 0},
	{"CBCentral", "MonoTouch.CoreBluetooth.CBCentral, monotouch", 0},
	{"CBATTRequest", "MonoTouch.CoreBluetooth.CBATTRequest, monotouch", 0},
	{"CIColor", "MonoTouch.CoreImage.CIColor, monotouch", 0},
	{"CAMediaTimingFunction", "MonoTouch.CoreAnimation.CAMediaTimingFunction, monotouch", 0},
	{"AVPlayerItem", "MonoTouch.AVFoundation.AVPlayerItem, monotouch", 0},
	{"NSCache", "MonoTouch.Foundation.NSCache, monotouch", 0},
	{"CBDescriptor", "MonoTouch.CoreBluetooth.CBDescriptor, monotouch", 0},
	{"CAAnimation", "MonoTouch.CoreAnimation.CAAnimation, monotouch", 0},
	{"NSFileManager", "MonoTouch.Foundation.NSFileManager, monotouch", 0},
	{"CIFaceFeature", "MonoTouch.CoreImage.CIFaceFeature, monotouch", 0},
	{"Command", "MobilogicBinding.Command, MobilogicsBinding", 0},
	{"MonoTouch.UIKit.UIScrollView+_UIScrollViewDelegate", "MonoTouch.UIKit.UIScrollView+_UIScrollViewDelegate, monotouch", 0},
	{"NSIncrementalStore", "MonoTouch.CoreData.NSIncrementalStore, monotouch", 0},
	{"UITabBarItem", "MonoTouch.UIKit.UITabBarItem, monotouch", 0},
	{"NSRelationshipDescription", "MonoTouch.CoreData.NSRelationshipDescription, monotouch", 0},
	{"UIManagedDocument", "MonoTouch.UIKit.UIManagedDocument, monotouch", 0},
	{"NSSaveChangesRequest", "MonoTouch.CoreData.NSSaveChangesRequest, monotouch", 0},
	{"MonoTouch.UIKit.UITabBarController+_UITabBarControllerDelegate", "MonoTouch.UIKit.UITabBarController+_UITabBarControllerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UITabBar+_UITabBarDelegate", "MonoTouch.UIKit.UITabBar+_UITabBarDelegate, monotouch", 0},
	{"MonoTouch.QuickLook.QLPreviewController+_QLPreviewControllerDelegate", "MonoTouch.QuickLook.QLPreviewController+_QLPreviewControllerDelegate, monotouch", 0},
	{"EKParticipant", "MonoTouch.EventKit.EKParticipant, monotouch", 0},
	{"EKRecurrenceRule", "MonoTouch.EventKit.EKRecurrenceRule, monotouch", 0},
	{"MonoTouch.EventKitUI.EKEventViewController+_EKEventViewDelegate", "MonoTouch.EventKitUI.EKEventViewController+_EKEventViewDelegate, monotouch", 0},
	{"MonoTouch.EventKitUI.EKEventEditViewController+_EKEventEditViewDelegate", "MonoTouch.EventKitUI.EKEventEditViewController+_EKEventEditViewDelegate, monotouch", 0},
	{"MonoTouch.EventKitUI.EKEventEditViewController+EKEventEditViewControllerAppearance", "MonoTouch.EventKitUI.EKEventEditViewController+EKEventEditViewControllerAppearance, monotouch", 0},
	{"MonoTouch.EventKitUI.EKCalendarChooser+_EKCalendarChooserDelegate", "MonoTouch.EventKitUI.EKCalendarChooser+_EKCalendarChooserDelegate, monotouch", 0},
	{"MonoTouch.CoreBluetooth.CBPeripheralManager+_CBPeripheralManagerDelegate", "MonoTouch.CoreBluetooth.CBPeripheralManager+_CBPeripheralManagerDelegate, monotouch", 0},
	{"EKCalendar", "MonoTouch.EventKit.EKCalendar, monotouch", 0},
	{"MonoTouch.iAd.ADBannerView+_ADBannerViewDelegate", "MonoTouch.iAd.ADBannerView+_ADBannerViewDelegate, monotouch", 0},
	{"MonoTouch.iAd.ADInterstitialAd+_ADInterstitialAdDelegate", "MonoTouch.iAd.ADInterstitialAd+_ADInterstitialAdDelegate, monotouch", 0},
	{"MonoTouch.Foundation.NSCache+_NSCacheDelegate", "MonoTouch.Foundation.NSCache+_NSCacheDelegate, monotouch", 0},
	{"AVQueuePlayer", "MonoTouch.AVFoundation.AVQueuePlayer, monotouch", 0},
	{"EKCalendarItem", "MonoTouch.EventKit.EKCalendarItem, monotouch", 0},
	{"EKSource", "MonoTouch.EventKit.EKSource, monotouch", 0},
	{"EKStructuredLocation", "MonoTouch.EventKit.EKStructuredLocation, monotouch", 0},
	{"EKAlarm", "MonoTouch.EventKit.EKAlarm, monotouch", 0},
	{"MonoTouch.PassKit.PKAddPassesViewController+_PKAddPassesViewControllerDelegate", "MonoTouch.PassKit.PKAddPassesViewController+_PKAddPassesViewControllerDelegate, monotouch", 0},
	{"AVMutableVideoComposition", "MonoTouch.AVFoundation.AVMutableVideoComposition, monotouch", 0},
	{"AVMetadataFaceObject", "MonoTouch.AVFoundation.AVMetadataFaceObject, monotouch", 0},
	{"AVMutableMetadataItem", "MonoTouch.AVFoundation.AVMutableMetadataItem, monotouch", 0},
	{"AVCompositionTrack", "MonoTouch.AVFoundation.AVCompositionTrack, monotouch", 0},
	{"AVMutableAudioMixInputParameters", "MonoTouch.AVFoundation.AVMutableAudioMixInputParameters, monotouch", 0},
	{"AVComposition", "MonoTouch.AVFoundation.AVComposition, monotouch", 0},
	{"AVCompositionTrackSegment", "MonoTouch.AVFoundation.AVCompositionTrackSegment, monotouch", 0},
	{"AVMutableAudioMix", "MonoTouch.AVFoundation.AVMutableAudioMix, monotouch", 0},
	{"AVMutableVideoCompositionInstruction", "MonoTouch.AVFoundation.AVMutableVideoCompositionInstruction, monotouch", 0},
	{"AVMutableTimedMetadataGroup", "MonoTouch.AVFoundation.AVMutableTimedMetadataGroup, monotouch", 0},
	{"AVCaptureStillImageOutput", "MonoTouch.AVFoundation.AVCaptureStillImageOutput, monotouch", 0},
	{"AVCaptureMetadataOutput", "MonoTouch.AVFoundation.AVCaptureMetadataOutput, monotouch", 0},
	{"AVCaptureFileOutput", "MonoTouch.AVFoundation.AVCaptureFileOutput, monotouch", 0},
	{"AVCaptureAudioDataOutput", "MonoTouch.AVFoundation.AVCaptureAudioDataOutput, monotouch", 0},
	{"AVAssetReaderTrackOutput", "MonoTouch.AVFoundation.AVAssetReaderTrackOutput, monotouch", 0},
	{"AVMutableVideoCompositionLayerInstruction", "MonoTouch.AVFoundation.AVMutableVideoCompositionLayerInstruction, monotouch", 0},
	{"AVURLAsset", "MonoTouch.AVFoundation.AVUrlAsset, monotouch", 0},
	{"NSComparisonPredicate", "MonoTouch.Foundation.NSComparisonPredicate, monotouch", 0},
	{"UIStoryboardPopoverSegue", "MonoTouch.UIKit.UIStoryboardPopoverSegue, monotouch", 0},
	{"CAEAGLLayer", "MonoTouch.CoreAnimation.CAEAGLLayer, monotouch", 0},
	{"CATransformLayer", "MonoTouch.CoreAnimation.CATransformLayer, monotouch", 0},
	{"CAShapeLayer", "MonoTouch.CoreAnimation.CAShapeLayer, monotouch", 0},
	{"CAScrollLayer", "MonoTouch.CoreAnimation.CAScrollLayer, monotouch", 0},
	{"CAReplicatorLayer", "MonoTouch.CoreAnimation.CAReplicatorLayer, monotouch", 0},
	{"CATiledLayer", "MonoTouch.CoreAnimation.CATiledLayer, monotouch", 0},
	{"UIViewPrintFormatter", "MonoTouch.UIKit.UIViewPrintFormatter, monotouch", 0},
	{"CAPropertyAnimation", "MonoTouch.CoreAnimation.CAPropertyAnimation, monotouch", 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch", 0},
	{"NSFetchRequest", "MonoTouch.CoreData.NSFetchRequest, monotouch", 0},
	{"NSFetchedPropertyDescription", "MonoTouch.CoreData.NSFetchedPropertyDescription, monotouch", 0},
	{"MonoTouch.UIKit.UISplitViewController+_UISplitViewControllerDelegate", "MonoTouch.UIKit.UISplitViewController+_UISplitViewControllerDelegate, monotouch", 0},
	{"NSAtomicStore", "MonoTouch.CoreData.NSAtomicStore, monotouch", 0},
	{"CAEmitterLayer", "MonoTouch.CoreAnimation.CAEmitterLayer, monotouch", 0},
	{"CAAnimationGroup", "MonoTouch.CoreAnimation.CAAnimationGroup, monotouch", 0},
	{"NSDirectoryEnumerator", "MonoTouch.Foundation.NSDirectoryEnumerator, monotouch", 0},
	{"MKShape", "MonoTouch.MapKit.MKShape, monotouch", 0},
	{"NSMutableArray", "MonoTouch.Foundation.NSMutableArray, monotouch", 0},
	{"MonoTouch.ExternalAccessory.EAAccessory+_EAAccessoryDelegate", "MonoTouch.ExternalAccessory.EAAccessory+_EAAccessoryDelegate, monotouch", 0},
	{"MonoTouch.Foundation.NSMetadataQuery+_NSMetadataQueryDelegate", "MonoTouch.Foundation.NSMetadataQuery+_NSMetadataQueryDelegate, monotouch", 0},
	{"NSDateFormatter", "MonoTouch.Foundation.NSDateFormatter, monotouch", 0},
	{"NSByteCountFormatter", "MonoTouch.Foundation.NSByteCountFormatter, monotouch", 0},
	{"NSBlockOperation", "MonoTouch.Foundation.NSBlockOperation, monotouch", 0},
	{"UISimpleTextPrintFormatter", "MonoTouch.UIKit.UISimpleTextPrintFormatter, monotouch", 0},
	{"UIMarkupTextPrintFormatter", "MonoTouch.UIKit.UIMarkupTextPrintFormatter, monotouch", 0},
	{"NSNumberFormatter", "MonoTouch.Foundation.NSNumberFormatter, monotouch", 0},
	{"MKPlacemark", "MonoTouch.MapKit.MKPlacemark, monotouch", 0},
	{"MonoTouch.Foundation.NSNetServiceBrowser+_NSNetServiceBrowserDelegate", "MonoTouch.Foundation.NSNetServiceBrowser+_NSNetServiceBrowserDelegate, monotouch", 0},
	{"NSMutableIndexSet", "MonoTouch.Foundation.NSMutableIndexSet, monotouch", 0},
	{"NSHTTPURLResponse", "MonoTouch.Foundation.NSHttpUrlResponse, monotouch", 0},
	{"AVAssetReaderAudioMixOutput", "MonoTouch.AVFoundation.AVAssetReaderAudioMixOutput, monotouch", 0},
	{"MonoTouch.CoreImage.CILinearGradient", "MonoTouch.CoreImage.CILinearGradient, monotouch", 0},
	{"MonoTouch.CoreImage.CIHueAdjust", "MonoTouch.CoreImage.CIHueAdjust, monotouch", 0},
	{"MonoTouch.CoreImage.CIHighlightShadowAdjust", "MonoTouch.CoreImage.CIHighlightShadowAdjust, monotouch", 0},
	{"MonoTouch.CoreImage.CIGaussianGradient", "MonoTouch.CoreImage.CIGaussianGradient, monotouch", 0},
	{"MonoTouch.CoreImage.CIGammaAdjust", "MonoTouch.CoreImage.CIGammaAdjust, monotouch", 0},
	{"MonoTouch.CoreImage.CIFalseColor", "MonoTouch.CoreImage.CIFalseColor, monotouch", 0},
	{"MonoTouch.CoreImage.CICompositingFilter", "MonoTouch.CoreImage.CICompositingFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CITemperatureAndTint", "MonoTouch.CoreImage.CITemperatureAndTint, monotouch", 0},
	{"MonoTouch.CoreImage.CIStripesGenerator", "MonoTouch.CoreImage.CIStripesGenerator, monotouch", 0},
	{"MonoTouch.CoreImage.CIStraightenFilter", "MonoTouch.CoreImage.CIStraightenFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CISepiaTone", "MonoTouch.CoreImage.CISepiaTone, monotouch", 0},
	{"MonoTouch.CoreImage.CIRadialGradient", "MonoTouch.CoreImage.CIRadialGradient, monotouch", 0},
	{"MonoTouch.CoreImage.CITransitionFilter", "MonoTouch.CoreImage.CITransitionFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CIBlendFilter", "MonoTouch.CoreImage.CIBlendFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CIExposureAdjust", "MonoTouch.CoreImage.CIExposureAdjust, monotouch", 0},
	{"MonoTouch.CoreImage.CIAffineFilter", "MonoTouch.CoreImage.CIAffineFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CIFaceBalance", "MonoTouch.CoreImage.CIFaceBalance, monotouch", 0},
	{"NSAttributeDescription", "MonoTouch.CoreData.NSAttributeDescription, monotouch", 0},
	{"CATextLayer", "MonoTouch.CoreAnimation.CATextLayer, monotouch", 0},
	{"CAGradientLayer", "MonoTouch.CoreAnimation.CAGradientLayer, monotouch", 0},
	{"CATransition", "MonoTouch.CoreAnimation.CATransition, monotouch", 0},
	{"MonoTouch.CoreImage.CICheckerboardGenerator", "MonoTouch.CoreImage.CICheckerboardGenerator, monotouch", 0},
	{"MonoTouch.CoreImage.CICrop", "MonoTouch.CoreImage.CICrop, monotouch", 0},
	{"MonoTouch.CoreImage.CIConstantColorGenerator", "MonoTouch.CoreImage.CIConstantColorGenerator, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorMonochrome", "MonoTouch.CoreImage.CIColorMonochrome, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorMatrix", "MonoTouch.CoreImage.CIColorMatrix, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorInvert", "MonoTouch.CoreImage.CIColorInvert, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorCube", "MonoTouch.CoreImage.CIColorCube, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorControls", "MonoTouch.CoreImage.CIColorControls, monotouch", 0},
	{"MonoTouch.CoreImage.CIToneCurve", "MonoTouch.CoreImage.CIToneCurve, monotouch", 0},
	{"MonoTouch.CoreImage.CIStarShineGenerator", "MonoTouch.CoreImage.CIStarShineGenerator, monotouch", 0},
	{"MonoTouch.CoreImage.CISharpenLuminance", "MonoTouch.CoreImage.CISharpenLuminance, monotouch", 0},
	{"MonoTouch.CoreImage.CIRandomGenerator", "MonoTouch.CoreImage.CIRandomGenerator, monotouch", 0},
	{"MonoTouch.CoreImage.CIPixellate", "MonoTouch.CoreImage.CIPixellate, monotouch", 0},
	{"MonoTouch.CoreImage.CIPerspectiveTransform", "MonoTouch.CoreImage.CIPerspectiveTransform, monotouch", 0},
	{"MonoTouch.CoreImage.CIPerspectiveTile", "MonoTouch.CoreImage.CIPerspectiveTile, monotouch", 0},
	{"MonoTouch.CoreImage.CITriangleKaleidoscope", "MonoTouch.CoreImage.CITriangleKaleidoscope, monotouch", 0},
	{"NSKeyedUnarchiver", "MonoTouch.Foundation.NSKeyedUnarchiver, monotouch", 0},
	{"MonoTouch.Foundation.NSKeyedUnarchiver+_NSKeyedUnarchiverDelegate", "MonoTouch.Foundation.NSKeyedUnarchiver+_NSKeyedUnarchiverDelegate, monotouch", 0},
	{"NSKeyedArchiver", "MonoTouch.Foundation.NSKeyedArchiver, monotouch", 0},
	{"MonoTouch.Foundation.NSKeyedArchiver+_NSKeyedArchiverDelegate", "MonoTouch.Foundation.NSKeyedArchiver+_NSKeyedArchiverDelegate, monotouch", 0},
	{"NSInputStream", "MonoTouch.Foundation.NSInputStream, monotouch", 0},
	{"MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch", 0},
	{"MonoTouch.CoreImage.CIUnsharpMask", "MonoTouch.CoreImage.CIUnsharpMask, monotouch", 0},
	{"MonoTouch.CoreImage.CIMinimumComponent", "MonoTouch.CoreImage.CIMinimumComponent, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorPosterize", "MonoTouch.CoreImage.CIColorPosterize, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorMap", "MonoTouch.CoreImage.CIColorMap, monotouch", 0},
	{"MonoTouch.CoreImage.CIScreenFilter", "MonoTouch.CoreImage.CIScreenFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CIBloom", "MonoTouch.CoreImage.CIBloom, monotouch", 0},
	{"MonoTouch.CoreImage.CIWhitePointAdjust", "MonoTouch.CoreImage.CIWhitePointAdjust, monotouch", 0},
	{"MonoTouch.CoreImage.CIVignette", "MonoTouch.CoreImage.CIVignette, monotouch", 0},
	{"MonoTouch.CoreImage.CIVibrance", "MonoTouch.CoreImage.CIVibrance, monotouch", 0},
	{"MonoTouch.CoreImage.CITileFilter", "MonoTouch.CoreImage.CITileFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CIMaximumComponent", "MonoTouch.CoreImage.CIMaximumComponent, monotouch", 0},
	{"MonoTouch.CoreImage.CIMaskToAlpha", "MonoTouch.CoreImage.CIMaskToAlpha, monotouch", 0},
	{"MonoTouch.CoreImage.CILightTunnel", "MonoTouch.CoreImage.CILightTunnel, monotouch", 0},
	{"MonoTouch.CoreImage.CILanczosScaleTransform", "MonoTouch.CoreImage.CILanczosScaleTransform, monotouch", 0},
	{"MonoTouch.CoreImage.CIDistortionFilter", "MonoTouch.CoreImage.CIDistortionFilter, monotouch", 0},
	{"MonoTouch.CoreImage.CIGloom", "MonoTouch.CoreImage.CIGloom, monotouch", 0},
	{"MonoTouch.CoreImage.CIGaussianBlur", "MonoTouch.CoreImage.CIGaussianBlur, monotouch", 0},
	{"MonoTouch.CoreAnimation.CAAnimation+_CAAnimationDelegate", "MonoTouch.CoreAnimation.CAAnimation+_CAAnimationDelegate, monotouch", 0},
	{"MonoTouch.MessageUI.Mono_MFMessageComposeViewControllerDelegate", "MonoTouch.MessageUI.Mono_MFMessageComposeViewControllerDelegate, monotouch", 0},
	{"MonoTouch.MessageUI.MFMessageComposeViewController+MFMessageComposeViewControllerAppearance", "MonoTouch.MessageUI.MFMessageComposeViewController+MFMessageComposeViewControllerAppearance, monotouch", 0},
	{"MonoTouch.MessageUI.MFMailComposeViewController+MFMailComposeViewControllerAppearance", "MonoTouch.MessageUI.MFMailComposeViewController+MFMailComposeViewControllerAppearance, monotouch", 0},
	{"MonoTouch.MapKit.MKMapView+_MKMapViewDelegate", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch", 0},
	{"MonoTouch.GameKit.Mono_GKSessionDelegate", "MonoTouch.GameKit.Mono_GKSessionDelegate, monotouch", 0},
	{"CMAccelerometerData", "MonoTouch.CoreMotion.CMAccelerometerData, monotouch", 0},
	{"MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate", "MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate, monotouch", 0},
	{"__UIGestureRecognizerParametrizedToken", "MonoTouch.UIKit.UIGestureRecognizer+ParametrizedDispatch, monotouch", 0},
	{"__UIGestureRecognizerParameterlessToken", "MonoTouch.UIKit.UIGestureRecognizer+ParameterlessDispatch, monotouch", 0},
	{"MonoTouch.UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate", "MonoTouch.UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UIBarItem+UIBarItemAppearance", "MonoTouch.UIKit.UIBarItem+UIBarItemAppearance, monotouch", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate, monotouch", 0},
	{"CMMagnetometerData", "MonoTouch.CoreMotion.CMMagnetometerData, monotouch", 0},
	{"MonoTouch.AddressBookUI.InternalABUnknownPersonViewControllerDelegate", "MonoTouch.AddressBookUI.InternalABUnknownPersonViewControllerDelegate, monotouch", 0},
	{"MonoTouch.AddressBookUI.InternalABPersonViewControllerDelegate", "MonoTouch.AddressBookUI.InternalABPersonViewControllerDelegate, monotouch", 0},
	{"MonoTouch.AddressBookUI.ABPeoplePickerNavigationController+ABPeoplePickerNavigationControllerAppearance", "MonoTouch.AddressBookUI.ABPeoplePickerNavigationController+ABPeoplePickerNavigationControllerAppearance, monotouch", 0},
	{"MonoTouch.AddressBookUI.InternalABNewPersonViewControllerDelegate", "MonoTouch.AddressBookUI.InternalABNewPersonViewControllerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UIPrintInteractionController+_UIPrintInteractionControllerDelegate", "MonoTouch.UIKit.UIPrintInteractionController+_UIPrintInteractionControllerDelegate, monotouch", 0},
	{"MobilogicsBindingSample.MobilogicsDeligateConnect", "MobilogicsBindingSample.MobilogicsDeligateConnect, MobilogicsBindingSample", 0},
	{"MobilogicsBindingSample.MobilogicsDeligate", "MobilogicsBindingSample.MobilogicsDeligate, MobilogicsBindingSample", 0},
	{"NSCompoundPredicate", "MonoTouch.Foundation.NSCompoundPredicate, monotouch", 0},
	{"CMGyroData", "MonoTouch.CoreMotion.CMGyroData, monotouch", 0},
	{"CMDeviceMotion", "MonoTouch.CoreMotion.CMDeviceMotion, monotouch", 0},
	{"CBMutableService", "MonoTouch.CoreBluetooth.CBMutableService, monotouch", 0},
	{"MonoTouch.CoreBluetooth.CBPeripheral+_CBPeripheralDelegate", "MonoTouch.CoreBluetooth.CBPeripheral+_CBPeripheralDelegate, monotouch", 0},
	{"CBMutableDescriptor", "MonoTouch.CoreBluetooth.CBMutableDescriptor, monotouch", 0},
	{"CBMutableCharacteristic", "MonoTouch.CoreBluetooth.CBMutableCharacteristic, monotouch", 0},
	{"MonoTouch.CoreBluetooth.CBCentralManager+_CBCentralManagerDelegate", "MonoTouch.CoreBluetooth.CBCentralManager+_CBCentralManagerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate", "MonoTouch.UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, monotouch", 0},
	{"MonoTouch.AVFoundation.InternalAVAudioPlayerDelegate", "MonoTouch.AVFoundation.InternalAVAudioPlayerDelegate, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"MonoTouch.UIKit.UIView+UIViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UISearchBar+_UISearchBarDelegate", "MonoTouch.UIKit.UISearchBar+_UISearchBarDelegate, monotouch", 0},
	{"MonoTouch.AVFoundation.InternalAVAudioRecorderDelegate", "MonoTouch.AVFoundation.InternalAVAudioRecorderDelegate, monotouch", 0},
	{"AVPlayerItemVideoOutput", "MonoTouch.AVFoundation.AVPlayerItemVideoOutput, monotouch", 0},
	{"AVAssetReaderVideoCompositionOutput", "MonoTouch.AVFoundation.AVAssetReaderVideoCompositionOutput, monotouch", 0},
	{"AVCaptureVideoPreviewLayer", "MonoTouch.AVFoundation.AVCaptureVideoPreviewLayer, monotouch", 0},
	{"AVPlayerLayer", "MonoTouch.AVFoundation.AVPlayerLayer, monotouch", 0},
	{"AVCaptureVideoDataOutput", "MonoTouch.AVFoundation.AVCaptureVideoDataOutput, monotouch", 0},
	{"AVCaptureDeviceInput", "MonoTouch.AVFoundation.AVCaptureDeviceInput, monotouch", 0},
	{"MonoTouch.AVFoundation.InternalAVAudioSessionDelegate", "MonoTouch.AVFoundation.InternalAVAudioSessionDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UIPopoverController+_UIPopoverControllerDelegate", "MonoTouch.UIKit.UIPopoverController+_UIPopoverControllerDelegate, monotouch", 0},
	{"__UIPanGestureRecognizer", "MonoTouch.UIKit.UIPanGestureRecognizer+Callback, monotouch", 0},
	{"UITapGestureRecognizer", "MonoTouch.UIKit.UITapGestureRecognizer, monotouch", 0},
	{"__UITapGestureRecognizer", "MonoTouch.UIKit.UITapGestureRecognizer+Callback, monotouch", 0},
	{"UILongPressGestureRecognizer", "MonoTouch.UIKit.UILongPressGestureRecognizer, monotouch", 0},
	{"__UILongPressGestureRecognizer", "MonoTouch.UIKit.UILongPressGestureRecognizer+Callback, monotouch", 0},
	{"UIRotationGestureRecognizer", "MonoTouch.UIKit.UIRotationGestureRecognizer, monotouch", 0},
	{"__UIRotationGestureRecognizer", "MonoTouch.UIKit.UIRotationGestureRecognizer+Callback, monotouch", 0},
	{"UIPanGestureRecognizer", "MonoTouch.UIKit.UIPanGestureRecognizer, monotouch", 0},
	{"MonoTouch.UIKit.UIPageViewController+_UIPageViewControllerDataSource", "MonoTouch.UIKit.UIPageViewController+_UIPageViewControllerDataSource, monotouch", 0},
	{"MonoTouch.UIKit.UIPageViewController+_UIPageViewControllerDelegate", "MonoTouch.UIKit.UIPageViewController+_UIPageViewControllerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UIImage+DataWrapper", "MonoTouch.UIKit.UIImage+DataWrapper, monotouch", 0},
	{"UISwipeGestureRecognizer", "MonoTouch.UIKit.UISwipeGestureRecognizer, monotouch", 0},
	{"__UISwipeGestureRecognizer", "MonoTouch.UIKit.UISwipeGestureRecognizer+Callback, monotouch", 0},
	{"UIPinchGestureRecognizer", "MonoTouch.UIKit.UIPinchGestureRecognizer, monotouch", 0},
	{"__UIPinchGestureRecognizer", "MonoTouch.UIKit.UIPinchGestureRecognizer+Callback, monotouch", 0},
	{"NSMutableAttributedString", "MonoTouch.Foundation.NSMutableAttributedString, monotouch", 0},
	{"MonoTouch.MediaPlayer.MPMediaPickerController+_MPMediaPickerControllerDelegate", "MonoTouch.MediaPlayer.MPMediaPickerController+_MPMediaPickerControllerDelegate, monotouch", 0},
	{"MPMediaPlaylist", "MonoTouch.MediaPlayer.MPMediaPlaylist, monotouch", 0},
	{"MPMediaPropertyPredicate", "MonoTouch.MediaPlayer.MPMediaPropertyPredicate, monotouch", 0},
	{"MonoTouch.GameKit.GKLeaderboardViewController+_GKLeaderboardViewControllerDelegate", "MonoTouch.GameKit.GKLeaderboardViewController+_GKLeaderboardViewControllerDelegate, monotouch", 0},
	{"MonoTouch.GameKit.GKLeaderboardViewController+GKLeaderboardViewControllerAppearance", "MonoTouch.GameKit.GKLeaderboardViewController+GKLeaderboardViewControllerAppearance, monotouch", 0},
	{"MLScanner", "MobilogicBinding.MLScanner, MobilogicsBinding", 0},
	{"GKLocalPlayer", "MonoTouch.GameKit.GKLocalPlayer, monotouch", 0},
	{"MonoTouch.GameKit.GKMatch+_GKMatchDelegate", "MonoTouch.GameKit.GKMatch+_GKMatchDelegate, monotouch", 0},
	{"MonoTouch.StoreKit.SKStoreProductViewController+_SKStoreProductViewControllerDelegate", "MonoTouch.StoreKit.SKStoreProductViewController+_SKStoreProductViewControllerDelegate, monotouch", 0},
	{"GLKEffectPropertyTexture", "MonoTouch.GLKit.GLKEffectPropertyTexture, monotouch", 0},
	{"GLKEffectPropertyTransform", "MonoTouch.GLKit.GLKEffectPropertyTransform, monotouch", 0},
	{"GLKReflectionMapEffect", "MonoTouch.GLKit.GLKReflectionMapEffect, monotouch", 0},
	{"MonoTouch.GLKit.GLKView+_GLKViewDelegate", "MonoTouch.GLKit.GLKView+_GLKViewDelegate, monotouch", 0},
	{"SKMutablePayment", "MonoTouch.StoreKit.SKMutablePayment, monotouch", 0},
	{"MonoTouch.StoreKit.SKRequest+_SKRequestDelegate", "MonoTouch.StoreKit.SKRequest+_SKRequestDelegate, monotouch", 0},
	{"SKProductsRequest", "MonoTouch.StoreKit.SKProductsRequest, monotouch", 0},
	{"AppDelegate", "MobilogicsBindingSample.AppDelegate, MobilogicsBindingSample", 0},
	{"MonoTouch.GameKit.GKChallengeEventHandler+_GKChallengeEventHandlerDelegate", "MonoTouch.GameKit.GKChallengeEventHandler+_GKChallengeEventHandlerDelegate, monotouch", 0},
	{"NSMutableParagraphStyle", "MonoTouch.UIKit.NSMutableParagraphStyle, monotouch", 0},
	{"MonoTouch.UIKit.UIAccelerometer+_UIAccelerometerDelegate", "MonoTouch.UIKit.UIAccelerometer+_UIAccelerometerDelegate, monotouch", 0},
	{"UIActivityItemProvider", "MonoTouch.UIKit.UIActivityItemProvider, monotouch", 0},
	{"UICollectionViewFlowLayout", "MonoTouch.UIKit.UICollectionViewFlowLayout, monotouch", 0},
	{"UITextInputStringTokenizer", "MonoTouch.UIKit.UITextInputStringTokenizer, monotouch", 0},
	{"MonoTouch.GameKit.GKGameCenterViewController+_GKGameCenterControllerDelegate", "MonoTouch.GameKit.GKGameCenterViewController+_GKGameCenterControllerDelegate, monotouch", 0},
	{"MonoTouch.GameKit.GKMatchmakerViewController+_GKMatchmakerViewControllerDelegate", "MonoTouch.GameKit.GKMatchmakerViewController+_GKMatchmakerViewControllerDelegate, monotouch", 0},
	{"MonoTouch.GameKit.GKAchievementViewController+_GKAchievementViewControllerDelegate", "MonoTouch.GameKit.GKAchievementViewController+_GKAchievementViewControllerDelegate, monotouch", 0},
	{"MonoTouch.GameKit.GKAchievementViewController+GKAchievementViewControllerAppearance", "MonoTouch.GameKit.GKAchievementViewController+GKAchievementViewControllerAppearance, monotouch", 0},
	{"MonoTouch.GameKit.GKFriendRequestComposeViewController+_GKFriendRequestComposeViewControllerDelegate", "MonoTouch.GameKit.GKFriendRequestComposeViewController+_GKFriendRequestComposeViewControllerDelegate, monotouch", 0},
	{"MonoTouch.GameKit.GKFriendRequestComposeViewController+GKFriendRequestComposeViewControllerAppearance", "MonoTouch.GameKit.GKFriendRequestComposeViewController+GKFriendRequestComposeViewControllerAppearance, monotouch", 0},
	{"MonoTouch.GameKit.GKTurnBasedMatchmakerViewController+GKTurnBasedMatchmakerViewControllerAppearance", "MonoTouch.GameKit.GKTurnBasedMatchmakerViewController+GKTurnBasedMatchmakerViewControllerAppearance, monotouch", 0},
	{"GKScoreChallenge", "MonoTouch.GameKit.GKScoreChallenge, monotouch", 0},
	{"GKAchievementChallenge", "MonoTouch.GameKit.GKAchievementChallenge, monotouch", 0},
	{"NSMutableSet", "MonoTouch.Foundation.NSMutableSet, monotouch", 0},
	{"MonoTouch.Foundation.NSStream+_NSStreamDelegate", "MonoTouch.Foundation.NSStream+_NSStreamDelegate, monotouch", 0},
	{"NSMutableData", "MonoTouch.Foundation.NSMutableData, monotouch", 0},
	{"NSOutputStream", "MonoTouch.Foundation.NSOutputStream, monotouch", 0},
	{"GLKEffectPropertyMaterial", "MonoTouch.GLKit.GLKEffectPropertyMaterial, monotouch", 0},
	{"NSMutableDictionary", "MonoTouch.Foundation.NSMutableDictionary, monotouch", 0},
	{"NSMutableURLRequest", "MonoTouch.Foundation.NSMutableUrlRequest, monotouch", 0},
	{"NSMutableOrderedSet", "MonoTouch.Foundation.NSMutableOrderedSet, monotouch", 0},
	{"GLKEffectPropertyFog", "MonoTouch.GLKit.GLKEffectPropertyFog, monotouch", 0},
	{"NSNumber", "MonoTouch.Foundation.NSNumber, monotouch", 0},
	{"MonoTouch.Foundation.NSNetService+_NSNetServiceDelegate", "MonoTouch.Foundation.NSNetService+_NSNetServiceDelegate, monotouch", 0},
	{"GLKEffectPropertyLight", "MonoTouch.GLKit.GLKEffectPropertyLight, monotouch", 0},
	{"UIPickerView", "MonoTouch.UIKit.UIPickerView, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"UITabBarController", "MonoTouch.UIKit.UITabBarController, monotouch", 0},
	{"ABUnknownPersonViewController", "MonoTouch.AddressBookUI.ABUnknownPersonViewController, monotouch", 0},
	{"MonoTouch.UIKit.UITextView+_UITextViewDelegate", "MonoTouch.UIKit.UITextView+_UITextViewDelegate, monotouch", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"MonoTouch.UIKit.UITableViewCell+UITableViewCellAppearance", "MonoTouch.UIKit.UITableViewCell+UITableViewCellAppearance, monotouch", 0},
	{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"MonoTouch.UIKit.UIImageView+UIImageViewAppearance", "MonoTouch.UIKit.UIImageView+UIImageViewAppearance, monotouch", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"MonoTouch.UIKit.UILabel+UILabelAppearance", "MonoTouch.UIKit.UILabel+UILabelAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UISearchBar+UISearchBarAppearance", "MonoTouch.UIKit.UISearchBar+UISearchBarAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UIImagePickerController+_UIImagePickerControllerDelegate", "MonoTouch.UIKit.UIImagePickerController+_UIImagePickerControllerDelegate, monotouch", 0},
	{"ABPersonViewController", "MonoTouch.AddressBookUI.ABPersonViewController, monotouch", 0},
	{"MonoTouch.UIKit.UITableViewHeaderFooterView+UITableViewHeaderFooterViewAppearance", "MonoTouch.UIKit.UITableViewHeaderFooterView+UITableViewHeaderFooterViewAppearance, monotouch", 0},
	{"UITableViewHeaderFooterView", "MonoTouch.UIKit.UITableViewHeaderFooterView, monotouch", 0},
	{"QLPreviewController", "MonoTouch.QuickLook.QLPreviewController, monotouch", 0},
	{"MonoTouch.AddressBookUI.InternalABPeoplePickerNavigationControllerDelegate", "MonoTouch.AddressBookUI.InternalABPeoplePickerNavigationControllerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UIVideoEditorController+_UIVideoEditorControllerDelegate", "MonoTouch.UIKit.UIVideoEditorController+_UIVideoEditorControllerDelegate, monotouch", 0},
	{"MonoTouch.CoreImage.CISixfoldRotatedTile", "MonoTouch.CoreImage.CISixfoldRotatedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIVortexDistortion", "MonoTouch.CoreImage.CIVortexDistortion, monotouch", 0},
	{"MonoTouch.UIKit.UIWebView+UIWebViewAppearance", "MonoTouch.UIKit.UIWebView+UIWebViewAppearance, monotouch", 0},
	{"MKPointAnnotation", "MonoTouch.MapKit.MKPointAnnotation, monotouch", 0},
	{"MonoTouch.UIKit.UIToolbar+UIToolbarAppearance", "MonoTouch.UIKit.UIToolbar+UIToolbarAppearance, monotouch", 0},
	{"UIToolbar", "MonoTouch.UIKit.UIToolbar, monotouch", 0},
	{"MonoTouch.UIKit.UIActivityIndicatorView+UIActivityIndicatorViewAppearance", "MonoTouch.UIKit.UIActivityIndicatorView+UIActivityIndicatorViewAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UITabBarItem+UITabBarItemAppearance", "MonoTouch.UIKit.UITabBarItem+UITabBarItemAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UIWindow+UIWindowAppearance", "MonoTouch.UIKit.UIWindow+UIWindowAppearance, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"GKMatchmakerViewController", "MonoTouch.GameKit.GKMatchmakerViewController, monotouch", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"MonoTouch.UIKit.UIPickerView+UIPickerViewAppearance", "MonoTouch.UIKit.UIPickerView+UIPickerViewAppearance, monotouch", 0},
	{"ADBannerView", "MonoTouch.iAd.ADBannerView, monotouch", 0},
	{"UIActivityViewController", "MonoTouch.UIKit.UIActivityViewController, monotouch", 0},
	{"MKMultiPoint", "MonoTouch.MapKit.MKMultiPoint, monotouch", 0},
	{"MKOverlayView", "MonoTouch.MapKit.MKOverlayView, monotouch", 0},
	{"MonoTouch.MapKit.MKOverlayView+MKOverlayViewAppearance", "MonoTouch.MapKit.MKOverlayView+MKOverlayViewAppearance, monotouch", 0},
	{"UICollectionViewController", "MonoTouch.UIKit.UICollectionViewController, monotouch", 0},
	{"MonoTouch.UIKit.UIControl+UIControlAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"MonoTouch.UIKit.UIBarButtonItem+UIBarButtonItemAppearance", "MonoTouch.UIKit.UIBarButtonItem+UIBarButtonItemAppearance, monotouch", 0},
	{"SLComposeViewController", "MonoTouch.Social.SLComposeViewController, monotouch", 0},
	{"MonoTouch.UIKit.UIActionSheet+UIActionSheetAppearance", "MonoTouch.UIKit.UIActionSheet+UIActionSheetAppearance, monotouch", 0},
	{"UIActionSheet", "MonoTouch.UIKit.UIActionSheet, monotouch", 0},
	{"MonoTouch.iAd.ADBannerView+ADBannerViewAppearance", "MonoTouch.iAd.ADBannerView+ADBannerViewAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UIAlertView+UIAlertViewAppearance", "MonoTouch.UIKit.UIAlertView+UIAlertViewAppearance, monotouch", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate", "MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate, monotouch", 0},
	{"CABasicAnimation", "MonoTouch.CoreAnimation.CABasicAnimation, monotouch", 0},
	{"MKUserTrackingBarButtonItem", "MonoTouch.MapKit.MKUserTrackingBarButtonItem, monotouch", 0},
	{"UICollectionReusableView", "MonoTouch.UIKit.UICollectionReusableView, monotouch", 0},
	{"EKEvent", "MonoTouch.EventKit.EKEvent, monotouch", 0},
	{"MonoTouch.UIKit.UINavigationBar+UINavigationBarAppearance", "MonoTouch.UIKit.UINavigationBar+UINavigationBarAppearance, monotouch", 0},
	{"UINavigationBar", "MonoTouch.UIKit.UINavigationBar, monotouch", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"MonoTouch.UIKit.UITabBar+UITabBarAppearance", "MonoTouch.UIKit.UITabBar+UITabBarAppearance, monotouch", 0},
	{"UITabBar", "MonoTouch.UIKit.UITabBar, monotouch", 0},
	{"UIPageViewController", "MonoTouch.UIKit.UIPageViewController, monotouch", 0},
	{"MonoTouch.UIKit.UICollectionReusableView+UICollectionReusableViewAppearance", "MonoTouch.UIKit.UICollectionReusableView+UICollectionReusableViewAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UIProgressView+UIProgressViewAppearance", "MonoTouch.UIKit.UIProgressView+UIProgressViewAppearance, monotouch", 0},
	{"UIProgressView", "MonoTouch.UIKit.UIProgressView, monotouch", 0},
	{"UIReferenceLibraryViewController", "MonoTouch.UIKit.UIReferenceLibraryViewController, monotouch", 0},
	{"MonoTouch.UIKit.UIScrollView+UIScrollViewAppearance", "MonoTouch.UIKit.UIScrollView+UIScrollViewAppearance, monotouch", 0},
	{"NSPurgeableData", "MonoTouch.Foundation.NSPurgeableData, monotouch", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"NSDecimalNumber", "MonoTouch.Foundation.NSDecimalNumber, monotouch", 0},
	{"MKMapView", "MonoTouch.MapKit.MKMapView, monotouch", 0},
	{"MonoTouch.MapKit.MKMapView+MKMapViewAppearance", "MonoTouch.MapKit.MKMapView+MKMapViewAppearance, monotouch", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"MonoTouch.CoreImage.CISoftLightBlendMode", "MonoTouch.CoreImage.CISoftLightBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIBarsSwipeTransition", "MonoTouch.CoreImage.CIBarsSwipeTransition, monotouch", 0},
	{"MonoTouch.CoreImage.CICopyMachineTransition", "MonoTouch.CoreImage.CICopyMachineTransition, monotouch", 0},
	{"MonoTouch.CoreImage.CIDisintegrateWithMaskTransition", "MonoTouch.CoreImage.CIDisintegrateWithMaskTransition, monotouch", 0},
	{"MonoTouch.CoreImage.CIDissolveTransition", "MonoTouch.CoreImage.CIDissolveTransition, monotouch", 0},
	{"MonoTouch.CoreImage.CIFlashTransition", "MonoTouch.CoreImage.CIFlashTransition, monotouch", 0},
	{"MonoTouch.CoreImage.CIModTransition", "MonoTouch.CoreImage.CIModTransition, monotouch", 0},
	{"MonoTouch.CoreImage.CISwipeTransition", "MonoTouch.CoreImage.CISwipeTransition, monotouch", 0},
	{"ReceiveCommand", "MobilogicBinding.ReceiveCommand, MobilogicsBinding", 0},
	{"MonoTouch.CoreImage.CIScreenBlendMode", "MonoTouch.CoreImage.CIScreenBlendMode, monotouch", 0},
	{"AVMutableComposition", "MonoTouch.AVFoundation.AVMutableComposition, monotouch", 0},
	{"MonoTouch.CoreImage.CIHardLightBlendMode", "MonoTouch.CoreImage.CIHardLightBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIHueBlendMode", "MonoTouch.CoreImage.CIHueBlendMode, monotouch", 0},
	{"AVMutableCompositionTrack", "MonoTouch.AVFoundation.AVMutableCompositionTrack, monotouch", 0},
	{"MonoTouch.CoreImage.CILightenBlendMode", "MonoTouch.CoreImage.CILightenBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CILuminosityBlendMode", "MonoTouch.CoreImage.CILuminosityBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIMultiplyBlendMode", "MonoTouch.CoreImage.CIMultiplyBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIOverlayBlendMode", "MonoTouch.CoreImage.CIOverlayBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CISaturationBlendMode", "MonoTouch.CoreImage.CISaturationBlendMode, monotouch", 0},
	{"TWTweetComposeViewController", "MonoTouch.Twitter.TWTweetComposeViewController, monotouch", 0},
	{"MobilogicsBindingSampleViewController", "MobilogicsBindingSample.MobilogicsBindingSampleViewController, MobilogicsBindingSample", 0},
	{"EKCalendarChooser", "MonoTouch.EventKitUI.EKCalendarChooser, monotouch", 0},
	{"MonoTouch.CoreImage.CITwelvefoldReflectedTile", "MonoTouch.CoreImage.CITwelvefoldReflectedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIEightfoldReflectedTile", "MonoTouch.CoreImage.CIEightfoldReflectedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIFourfoldReflectedTile", "MonoTouch.CoreImage.CIFourfoldReflectedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIFourfoldRotatedTile", "MonoTouch.CoreImage.CIFourfoldRotatedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIFourfoldTranslatedTile", "MonoTouch.CoreImage.CIFourfoldTranslatedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIGlideReflectedTile", "MonoTouch.CoreImage.CIGlideReflectedTile, monotouch", 0},
	{"MonoTouch.CoreImage.CISixfoldReflectedTile", "MonoTouch.CoreImage.CISixfoldReflectedTile, monotouch", 0},
	{"PKAddPassesViewController", "MonoTouch.PassKit.PKAddPassesViewController, monotouch", 0},
	{"GLKViewController", "MonoTouch.GLKit.GLKViewController, monotouch", 0},
	{"GLKView", "MonoTouch.GLKit.GLKView, monotouch", 0},
	{"MonoTouch.GLKit.GLKView+GLKViewAppearance", "MonoTouch.GLKit.GLKView+GLKViewAppearance, monotouch", 0},
	{"MonoTouch.MapKit.MKAnnotationView+MKAnnotationViewAppearance", "MonoTouch.MapKit.MKAnnotationView+MKAnnotationViewAppearance, monotouch", 0},
	{"MKAnnotationView", "MonoTouch.MapKit.MKAnnotationView, monotouch", 0},
	{"MKCircle", "MonoTouch.MapKit.MKCircle, monotouch", 0},
	{"MonoTouch.CoreImage.CICircularScreen", "MonoTouch.CoreImage.CICircularScreen, monotouch", 0},
	{"MonoTouch.CoreImage.CIDotScreen", "MonoTouch.CoreImage.CIDotScreen, monotouch", 0},
	{"MonoTouch.CoreImage.CIHatchedScreen", "MonoTouch.CoreImage.CIHatchedScreen, monotouch", 0},
	{"MonoTouch.CoreImage.CILineScreen", "MonoTouch.CoreImage.CILineScreen, monotouch", 0},
	{"MonoTouch.CoreImage.CIExclusionBlendMode", "MonoTouch.CoreImage.CIExclusionBlendMode, monotouch", 0},
	{"MPMediaPickerController", "MonoTouch.MediaPlayer.MPMediaPickerController, monotouch", 0},
	{"MonoTouch.CoreImage.CIPinchDistortion", "MonoTouch.CoreImage.CIPinchDistortion, monotouch", 0},
	{"MonoTouch.UIKit.UIPopoverBackgroundView+UIPopoverBackgroundViewAppearance", "MonoTouch.UIKit.UIPopoverBackgroundView+UIPopoverBackgroundViewAppearance, monotouch", 0},
	{"UIPopoverBackgroundView", "MonoTouch.UIKit.UIPopoverBackgroundView, monotouch", 0},
	{"SKStoreProductViewController", "MonoTouch.StoreKit.SKStoreProductViewController, monotouch", 0},
	{"EKEventViewController", "MonoTouch.EventKitUI.EKEventViewController, monotouch", 0},
	{"MonoTouch.CoreImage.CIHoleDistortion", "MonoTouch.CoreImage.CIHoleDistortion, monotouch", 0},
	{"MonoTouch.CoreImage.CICircleSplashDistortion", "MonoTouch.CoreImage.CICircleSplashDistortion, monotouch", 0},
	{"MonoTouch.CoreImage.CIAdditionCompositing", "MonoTouch.CoreImage.CIAdditionCompositing, monotouch", 0},
	{"EKReminder", "MonoTouch.EventKit.EKReminder, monotouch", 0},
	{"MonoTouch.CoreImage.CIAffineClamp", "MonoTouch.CoreImage.CIAffineClamp, monotouch", 0},
	{"MonoTouch.CoreImage.CIAffineTile", "MonoTouch.CoreImage.CIAffineTile, monotouch", 0},
	{"MonoTouch.CoreImage.CIAffineTransform", "MonoTouch.CoreImage.CIAffineTransform, monotouch", 0},
	{"MPVolumeView", "MonoTouch.MediaPlayer.MPVolumeView, monotouch", 0},
	{"MonoTouch.MediaPlayer.MPVolumeView+MPVolumeViewAppearance", "MonoTouch.MediaPlayer.MPVolumeView+MPVolumeViewAppearance, monotouch", 0},
	{"MPMoviePlayerViewController", "MonoTouch.MediaPlayer.MPMoviePlayerViewController, monotouch", 0},
	{"UISplitViewController", "MonoTouch.UIKit.UISplitViewController, monotouch", 0},
	{"MonoTouch.CoreImage.CITwirlDistortion", "MonoTouch.CoreImage.CITwirlDistortion, monotouch", 0},
	{"ABNewPersonViewController", "MonoTouch.AddressBookUI.ABNewPersonViewController, monotouch", 0},
	{"AVCaptureMovieFileOutput", "MonoTouch.AVFoundation.AVCaptureMovieFileOutput, monotouch", 0},
	{"MonoTouch.CoreImage.CIMaximumCompositing", "MonoTouch.CoreImage.CIMaximumCompositing, monotouch", 0},
	{"MonoTouch.CoreImage.CISourceOverCompositing", "MonoTouch.CoreImage.CISourceOverCompositing, monotouch", 0},
	{"MonoTouch.StoreKit.SKProductsRequest+_SKProductsRequestDelegate", "MonoTouch.StoreKit.SKProductsRequest+_SKProductsRequestDelegate, monotouch", 0},
	{"CAKeyframeAnimation", "MonoTouch.CoreAnimation.CAKeyFrameAnimation, monotouch", 0},
	{"MonoTouch.CoreImage.CIBlendWithMask", "MonoTouch.CoreImage.CIBlendWithMask, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorBlendMode", "MonoTouch.CoreImage.CIColorBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorBurnBlendMode", "MonoTouch.CoreImage.CIColorBurnBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIColorDodgeBlendMode", "MonoTouch.CoreImage.CIColorDodgeBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIDarkenBlendMode", "MonoTouch.CoreImage.CIDarkenBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CIDifferenceBlendMode", "MonoTouch.CoreImage.CIDifferenceBlendMode, monotouch", 0},
	{"MonoTouch.CoreImage.CISourceOutCompositing", "MonoTouch.CoreImage.CISourceOutCompositing, monotouch", 0},
	{"MonoTouch.CoreImage.CIMultiplyCompositing", "MonoTouch.CoreImage.CIMultiplyCompositing, monotouch", 0},
	{"MonoTouch.CoreImage.CIMinimumCompositing", "MonoTouch.CoreImage.CIMinimumCompositing, monotouch", 0},
	{"MonoTouch.CoreImage.CISourceAtopCompositing", "MonoTouch.CoreImage.CISourceAtopCompositing, monotouch", 0},
	{"MonoTouch.CoreImage.CISourceInCompositing", "MonoTouch.CoreImage.CISourceInCompositing, monotouch", 0},
	{"MKPolygon", "MonoTouch.MapKit.MKPolygon, monotouch", 0},
	{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch", 0},
	{"MonoTouch.UIKit.UIDatePicker+UIDatePickerAppearance", "MonoTouch.UIKit.UIDatePicker+UIDatePickerAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UIBezierPath+UIBezierPathAppearance", "MonoTouch.UIKit.UIBezierPath+UIBezierPathAppearance, monotouch", 0},
	{"MKPolyline", "MonoTouch.MapKit.MKPolyline, monotouch", 0},
	{"ABPeoplePickerNavigationController", "MonoTouch.AddressBookUI.ABPeoplePickerNavigationController, monotouch", 0},
	{"MFMailComposeViewController", "MonoTouch.MessageUI.MFMailComposeViewController, monotouch", 0},
	{"UIBezierPath", "MonoTouch.UIKit.UIBezierPath, monotouch", 0},
	{"MonoTouch.UIKit.UICollectionViewCell+UICollectionViewCellAppearance", "MonoTouch.UIKit.UICollectionViewCell+UICollectionViewCellAppearance, monotouch", 0},
	{"UICollectionViewCell", "MonoTouch.UIKit.UICollectionViewCell, monotouch", 0},
	{"UIRefreshControl", "MonoTouch.UIKit.UIRefreshControl, monotouch", 0},
	{"MonoTouch.UIKit.UIRefreshControl+UIRefreshControlAppearance", "MonoTouch.UIKit.UIRefreshControl+UIRefreshControlAppearance, monotouch", 0},
	{"MonoTouch.UIKit.UITextView+UITextViewAppearance", "MonoTouch.UIKit.UITextView+UITextViewAppearance, monotouch", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+UITextFieldAppearance", "MonoTouch.UIKit.UITextField+UITextFieldAppearance, monotouch", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"MonoTouch.UIKit.UITableView+UITableViewAppearance", "MonoTouch.UIKit.UITableView+UITableViewAppearance, monotouch", 0},
	{"UISegmentedControl", "MonoTouch.UIKit.UISegmentedControl, monotouch", 0},
	{"MonoTouch.UIKit.UISegmentedControl+UISegmentedControlAppearance", "MonoTouch.UIKit.UISegmentedControl+UISegmentedControlAppearance, monotouch", 0},
	{"UITextView", "MonoTouch.UIKit.UITextView, monotouch", 0},
	{"MonoTouch.MapKit.MKPinAnnotationView+MKPinAnnotationViewAppearance", "MonoTouch.MapKit.MKPinAnnotationView+MKPinAnnotationViewAppearance, monotouch", 0},
	{"MKPinAnnotationView", "MonoTouch.MapKit.MKPinAnnotationView, monotouch", 0},
	{"EKEventEditViewController", "MonoTouch.EventKitUI.EKEventEditViewController, monotouch", 0},
	{"UIStepper", "MonoTouch.UIKit.UIStepper, monotouch", 0},
	{"MonoTouch.UIKit.UIStepper+UIStepperAppearance", "MonoTouch.UIKit.UIStepper+UIStepperAppearance, monotouch", 0},
	{"MonoTouch.MapKit.MKOverlayPathView+MKOverlayPathViewAppearance", "MonoTouch.MapKit.MKOverlayPathView+MKOverlayPathViewAppearance, monotouch", 0},
	{"MKOverlayPathView", "MonoTouch.MapKit.MKOverlayPathView, monotouch", 0},
	{"UIImagePickerController", "MonoTouch.UIKit.UIImagePickerController, monotouch", 0},
	{"GKGameCenterViewController", "MonoTouch.GameKit.GKGameCenterViewController, monotouch", 0},
	{"UIVideoEditorController", "MonoTouch.UIKit.UIVideoEditorController, monotouch", 0},
	{"UICollectionView", "MonoTouch.UIKit.UICollectionView, monotouch", 0},
	{"MonoTouch.UIKit.UICollectionView+UICollectionViewAppearance", "MonoTouch.UIKit.UICollectionView+UICollectionViewAppearance, monotouch", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"MonoTouch.UIKit.UIButton+UIButtonAppearance", "MonoTouch.UIKit.UIButton+UIButtonAppearance, monotouch", 0},
	{"UIPageControl", "MonoTouch.UIKit.UIPageControl, monotouch", 0},
	{"MonoTouch.UIKit.UIPageControl+UIPageControlAppearance", "MonoTouch.UIKit.UIPageControl+UIPageControlAppearance, monotouch", 0},
	{"MFMessageComposeViewController", "MonoTouch.MessageUI.MFMessageComposeViewController, monotouch", 0},
	{"MonoTouch.MapKit.MKUserTrackingBarButtonItem+MKUserTrackingBarButtonItemAppearance", "MonoTouch.MapKit.MKUserTrackingBarButtonItem+MKUserTrackingBarButtonItemAppearance, monotouch", 0},
	{"UISwitch", "MonoTouch.UIKit.UISwitch, monotouch", 0},
	{"MonoTouch.UIKit.UISwitch+UISwitchAppearance", "MonoTouch.UIKit.UISwitch+UISwitchAppearance, monotouch", 0},
	{"UISlider", "MonoTouch.UIKit.UISlider, monotouch", 0},
	{"MonoTouch.UIKit.UISlider+UISliderAppearance", "MonoTouch.UIKit.UISlider+UISliderAppearance, monotouch", 0},
	{"GKTurnBasedMatchmakerViewController", "MonoTouch.GameKit.GKTurnBasedMatchmakerViewController, monotouch", 0},
	{"GKFriendRequestComposeViewController", "MonoTouch.GameKit.GKFriendRequestComposeViewController, monotouch", 0},
	{"MonoTouch.MapKit.MKPolygonView+MKPolygonViewAppearance", "MonoTouch.MapKit.MKPolygonView+MKPolygonViewAppearance, monotouch", 0},
	{"MKCircleView", "MonoTouch.MapKit.MKCircleView, monotouch", 0},
	{"MonoTouch.MapKit.MKCircleView+MKCircleViewAppearance", "MonoTouch.MapKit.MKCircleView+MKCircleViewAppearance, monotouch", 0},
	{"MKPolylineView", "MonoTouch.MapKit.MKPolylineView, monotouch", 0},
	{"MonoTouch.MapKit.MKPolylineView+MKPolylineViewAppearance", "MonoTouch.MapKit.MKPolylineView+MKPolylineViewAppearance, monotouch", 0},
	{"GKAchievementViewController", "MonoTouch.GameKit.GKAchievementViewController, monotouch", 0},
	{"GKLeaderboardViewController", "MonoTouch.GameKit.GKLeaderboardViewController, monotouch", 0},
	{"MKPolygonView", "MonoTouch.MapKit.MKPolygonView, monotouch", 0},
};

static MTClass __monotouch_classes [] = {
	{"MonoTouch.Foundation.InternalNSNotificationHandler", "NSObject", 1, 1, 0},
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch.Foundation.NSUrlProtocolClient", "NSObject", 1, 0, 0},
	{"__MonoMac_NSActionDispatcher", "NSObject", 1, 1, 0},
	{"CLLocationManagerDelegate", "NSObject", 1, 2, 0},
	{"__MonoTouch_UIImageStatusDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch_GKSession_ReceivedObject", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIPickerViewModel", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIBarButtonItem+Callback", "NSObject", 1, 2, 0},
	{"CAAnimationDelegate", "NSObject", 1, 2, 0},
	{"__UIGestureRecognizerToken", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"__MonoTouch_UIVideoStatusDispatcher", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIView+_UIViewStaticCallback", "NSObject", 1, 3, 0},
	{"MonoTouch.UIKit.UIScrollView+_UIScrollViewDelegate", "NSObject", 1, 14, 0},
	{"UITableViewSource", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UITabBarController+_UITabBarControllerDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.UIKit.UITabBar+_UITabBarDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.QuickLook.QLPreviewController+_QLPreviewControllerDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.EventKitUI.EKEventViewController+_EKEventViewDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.EventKitUI.EKEventEditViewController+_EKEventEditViewDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.EventKitUI.EKEventEditViewController+EKEventEditViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.EventKitUI.EKCalendarChooser+_EKCalendarChooserDelegate", "NSObject", 1, 4, 0},
	{"MonoTouch.CoreBluetooth.CBPeripheralManager+_CBPeripheralManagerDelegate", "NSObject", 1, 9, 0},
	{"MonoTouch.iAd.ADBannerView+_ADBannerViewDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.iAd.ADInterstitialAd+_ADInterstitialAdDelegate", "NSObject", 1, 7, 0},
	{"MonoTouch.Foundation.NSCache+_NSCacheDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.PassKit.PKAddPassesViewController+_PKAddPassesViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UISplitViewController+_UISplitViewControllerDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.ExternalAccessory.EAAccessory+_EAAccessoryDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.Foundation.NSMetadataQuery+_NSMetadataQueryDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.Foundation.NSNetServiceBrowser+_NSNetServiceBrowserDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.CoreImage.CILinearGradient", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIHueAdjust", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIHighlightShadowAdjust", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIGaussianGradient", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIGammaAdjust", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIFalseColor", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CICompositingFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CITemperatureAndTint", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIStripesGenerator", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIStraightenFilter", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISepiaTone", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIRadialGradient", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CITransitionFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CIBlendFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CIExposureAdjust", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIAffineFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CIFaceBalance", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CICheckerboardGenerator", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CICrop", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIConstantColorGenerator", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorMonochrome", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorMatrix", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorInvert", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorCube", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorControls", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIToneCurve", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIStarShineGenerator", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISharpenLuminance", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIRandomGenerator", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIPixellate", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIPerspectiveTransform", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIPerspectiveTile", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CITriangleKaleidoscope", "CIFilter", 1, 1, 0},
	{"MonoTouch.Foundation.NSKeyedUnarchiver+_NSKeyedUnarchiverDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.Foundation.NSKeyedArchiver+_NSKeyedArchiverDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate", "NSObject", 1, 14, 0},
	{"MonoTouch.CoreImage.CIUnsharpMask", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIMinimumComponent", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorPosterize", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorMap", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIScreenFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CIBloom", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIWhitePointAdjust", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIVignette", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIVibrance", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CITileFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CIMaximumComponent", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIMaskToAlpha", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CILightTunnel", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CILanczosScaleTransform", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIDistortionFilter", "CIFilter", 1, 0, 0},
	{"MonoTouch.CoreImage.CIGloom", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIGaussianBlur", "CIFilter", 1, 1, 0},
	{"MonoTouch.CoreAnimation.CAAnimation+_CAAnimationDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.MessageUI.Mono_MFMessageComposeViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.MessageUI.MFMessageComposeViewController+MFMessageComposeViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.MessageUI.MFMailComposeViewController+MFMailComposeViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.MapKit.MKMapView+_MKMapViewDelegate", "NSObject", 1, 19, 0},
	{"MonoTouch.GameKit.Mono_GKSessionDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UIActionSheet+_UIActionSheetDelegate", "NSObject", 1, 6, 0},
	{"__UIGestureRecognizerParametrizedToken", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UIGestureRecognizerParameterlessToken", "__UIGestureRecognizerToken", 1, 1, 0},
	{"MonoTouch.UIKit.UIDocumentInteractionController+_UIDocumentInteractionControllerDelegate", "NSObject", 1, 14, 0},
	{"MonoTouch.UIKit.UIBarItem+UIBarItemAppearance", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIAlertView+_UIAlertViewDelegate", "NSObject", 1, 7, 0},
	{"MonoTouch.AddressBookUI.InternalABUnknownPersonViewControllerDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.AddressBookUI.InternalABPersonViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.AddressBookUI.ABPeoplePickerNavigationController+ABPeoplePickerNavigationControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.AddressBookUI.InternalABNewPersonViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIPrintInteractionController+_UIPrintInteractionControllerDelegate", "NSObject", 1, 9, 0},
	{"MobilogicsBindingSample.MobilogicsDeligateConnect", "NSObject", 1, 1, 0},
	{"MobilogicsBindingSample.MobilogicsDeligate", "NSObject", 1, 2, 0},
	{"MonoTouch.CoreBluetooth.CBPeripheral+_CBPeripheralDelegate", "NSObject", 1, 13, 0},
	{"MonoTouch.CoreBluetooth.CBCentralManager+_CBCentralManagerDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate", "NSObject", 1, 4, 0},
	{"MonoTouch.AVFoundation.InternalAVAudioPlayerDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UIView+UIViewAppearance", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.UIKit.UISearchBar+_UISearchBarDelegate", "NSObject", 1, 12, 0},
	{"MonoTouch.AVFoundation.InternalAVAudioRecorderDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.AVFoundation.InternalAVAudioSessionDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.UIKit.UIPopoverController+_UIPopoverControllerDelegate", "NSObject", 1, 3, 0},
	{"__UIPanGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UITapGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UILongPressGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UIRotationGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"MonoTouch.UIKit.UIPageViewController+_UIPageViewControllerDataSource", "NSObject", 1, 5, 0},
	{"MonoTouch.UIKit.UIPageViewController+_UIPageViewControllerDelegate", "NSObject", 1, 4, 0},
	{"MonoTouch.UIKit.UIImage+DataWrapper", "NSData", 1, 2, 0},
	{"__UISwipeGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"__UIPinchGestureRecognizer", "__UIGestureRecognizerToken", 1, 1, 0},
	{"MonoTouch.MediaPlayer.MPMediaPickerController+_MPMediaPickerControllerDelegate", "NSObject", 1, 3, 0},
	{"MonoTouch.GameKit.GKLeaderboardViewController+_GKLeaderboardViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GameKit.GKLeaderboardViewController+GKLeaderboardViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.GameKit.GKMatch+_GKMatchDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.StoreKit.SKStoreProductViewController+_SKStoreProductViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GLKit.GLKView+_GLKViewDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.StoreKit.SKRequest+_SKRequestDelegate", "NSObject", 1, 3, 0},
	{"AppDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GameKit.GKChallengeEventHandler+_GKChallengeEventHandlerDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.UIKit.UIAccelerometer+_UIAccelerometerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GameKit.GKGameCenterViewController+_GKGameCenterControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GameKit.GKMatchmakerViewController+_GKMatchmakerViewControllerDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.GameKit.GKAchievementViewController+_GKAchievementViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GameKit.GKAchievementViewController+GKAchievementViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.GameKit.GKFriendRequestComposeViewController+_GKFriendRequestComposeViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.GameKit.GKFriendRequestComposeViewController+GKFriendRequestComposeViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.GameKit.GKTurnBasedMatchmakerViewController+GKTurnBasedMatchmakerViewControllerAppearance", "NSObject", 1, 0, 0},
	{"MonoTouch.Foundation.NSStream+_NSStreamDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.Foundation.NSNetService+_NSNetServiceDelegate", "NSObject", 1, 9, 0},
	{"MonoTouch.UIKit.UITextView+_UITextViewDelegate", "NSObject", 1, 21, 0},
	{"MonoTouch.UIKit.UITableViewCell+UITableViewCellAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIImageView+UIImageViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UILabel+UILabelAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 10, 0},
	{"MonoTouch.UIKit.UISearchBar+UISearchBarAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 16, 0},
	{"MonoTouch.UIKit.UIImagePickerController+_UIImagePickerControllerDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.UIKit.UITableViewHeaderFooterView+UITableViewHeaderFooterViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 2, 0},
	{"MonoTouch.AddressBookUI.InternalABPeoplePickerNavigationControllerDelegate", "NSObject", 1, 4, 0},
	{"MonoTouch.UIKit.UIVideoEditorController+_UIVideoEditorControllerDelegate", "NSObject", 1, 6, 0},
	{"MonoTouch.CoreImage.CISixfoldRotatedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIVortexDistortion", "MonoTouch.CoreImage.CIDistortionFilter", 1, 1, 0},
	{"MonoTouch.UIKit.UIWebView+UIWebViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIToolbar+UIToolbarAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 6, 0},
	{"MonoTouch.UIKit.UIActivityIndicatorView+UIActivityIndicatorViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 2, 0},
	{"MonoTouch.UIKit.UITabBarItem+UITabBarItemAppearance", "MonoTouch.UIKit.UIBarItem+UIBarItemAppearance", 1, 2, 0},
	{"MonoTouch.UIKit.UIWindow+UIWindowAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIPickerView+UIPickerViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.MapKit.MKOverlayView+MKOverlayViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIControl+UIControlAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIBarButtonItem+UIBarButtonItemAppearance", "MonoTouch.UIKit.UIBarItem+UIBarItemAppearance", 1, 16, 0},
	{"MonoTouch.UIKit.UIActionSheet+UIActionSheetAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.iAd.ADBannerView+ADBannerViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIAlertView+UIAlertViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.MessageUI.Mono_MFMailComposeViewControllerDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UINavigationBar+UINavigationBarAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 10, 0},
	{"MonoTouch.UIKit.UITabBar+UITabBarAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 10, 0},
	{"MonoTouch.UIKit.UICollectionReusableView+UICollectionReusableViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIProgressView+UIProgressViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 8, 0},
	{"MonoTouch.UIKit.UIScrollView+UIScrollViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.MapKit.MKMapView+MKMapViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.CoreImage.CISoftLightBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIBarsSwipeTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CICopyMachineTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIDisintegrateWithMaskTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIDissolveTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIFlashTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIModTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISwipeTransition", "MonoTouch.CoreImage.CITransitionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIScreenBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIHardLightBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIHueBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CILightenBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CILuminosityBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIMultiplyBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIOverlayBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISaturationBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MobilogicsBindingSampleViewController", "UIViewController", 1, 6, 0},
	{"MonoTouch.CoreImage.CITwelvefoldReflectedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIEightfoldReflectedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIFourfoldReflectedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIFourfoldRotatedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIFourfoldTranslatedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIGlideReflectedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISixfoldReflectedTile", "MonoTouch.CoreImage.CITileFilter", 1, 1, 0},
	{"MonoTouch.GLKit.GLKView+GLKViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.MapKit.MKAnnotationView+MKAnnotationViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.CoreImage.CICircularScreen", "MonoTouch.CoreImage.CIScreenFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIDotScreen", "MonoTouch.CoreImage.CIScreenFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIHatchedScreen", "MonoTouch.CoreImage.CIScreenFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CILineScreen", "MonoTouch.CoreImage.CIScreenFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIExclusionBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIPinchDistortion", "MonoTouch.CoreImage.CIDistortionFilter", 1, 1, 0},
	{"MonoTouch.UIKit.UIPopoverBackgroundView+UIPopoverBackgroundViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.CoreImage.CIHoleDistortion", "MonoTouch.CoreImage.CIDistortionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CICircleSplashDistortion", "MonoTouch.CoreImage.CIDistortionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIAdditionCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIAffineClamp", "MonoTouch.CoreImage.CIAffineFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIAffineTile", "MonoTouch.CoreImage.CIAffineFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIAffineTransform", "MonoTouch.CoreImage.CIAffineFilter", 1, 1, 0},
	{"MonoTouch.MediaPlayer.MPVolumeView+MPVolumeViewAppearance", "MonoTouch.UIKit.UIView+UIViewAppearance", 1, 0, 0},
	{"MonoTouch.CoreImage.CITwirlDistortion", "MonoTouch.CoreImage.CIDistortionFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIMaximumCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISourceOverCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.StoreKit.SKProductsRequest+_SKProductsRequestDelegate", "NSObject", 1, 4, 0},
	{"MonoTouch.CoreImage.CIBlendWithMask", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorBurnBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIColorDodgeBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIDarkenBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIDifferenceBlendMode", "MonoTouch.CoreImage.CIBlendFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISourceOutCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIMultiplyCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CIMinimumCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISourceAtopCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.CoreImage.CISourceInCompositing", "MonoTouch.CoreImage.CICompositingFilter", 1, 1, 0},
	{"MonoTouch.UIKit.UIDatePicker+UIDatePickerAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIBezierPath+UIBezierPathAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UICollectionViewCell+UICollectionViewCellAppearance", "MonoTouch.UIKit.UICollectionReusableView+UICollectionReusableViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIRefreshControl+UIRefreshControlAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 4, 0},
	{"MonoTouch.UIKit.UITextView+UITextViewAppearance", "MonoTouch.UIKit.UIScrollView+UIScrollViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UITextField+UITextFieldAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UITableView+UITableViewAppearance", "MonoTouch.UIKit.UIScrollView+UIScrollViewAppearance", 1, 4, 0},
	{"MonoTouch.UIKit.UISegmentedControl+UISegmentedControlAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 10, 0},
	{"MonoTouch.MapKit.MKPinAnnotationView+MKPinAnnotationViewAppearance", "MonoTouch.MapKit.MKAnnotationView+MKAnnotationViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIStepper+UIStepperAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 10, 0},
	{"MonoTouch.MapKit.MKOverlayPathView+MKOverlayPathViewAppearance", "MonoTouch.MapKit.MKOverlayView+MKOverlayViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UICollectionView+UICollectionViewAppearance", "MonoTouch.UIKit.UIScrollView+UIScrollViewAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UIButton+UIButtonAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 14, 0},
	{"MonoTouch.UIKit.UIPageControl+UIPageControlAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 4, 0},
	{"MonoTouch.MapKit.MKUserTrackingBarButtonItem+MKUserTrackingBarButtonItemAppearance", "MonoTouch.UIKit.UIBarButtonItem+UIBarButtonItemAppearance", 1, 0, 0},
	{"MonoTouch.UIKit.UISwitch+UISwitchAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 10, 0},
	{"MonoTouch.UIKit.UISlider+UISliderAppearance", "MonoTouch.UIKit.UIControl+UIControlAppearance", 1, 16, 0},
	{"MonoTouch.MapKit.MKPolygonView+MKPolygonViewAppearance", "MonoTouch.MapKit.MKOverlayPathView+MKOverlayPathViewAppearance", 1, 0, 0},
	{"MonoTouch.MapKit.MKCircleView+MKCircleViewAppearance", "MonoTouch.MapKit.MKOverlayPathView+MKOverlayPathViewAppearance", 1, 0, 0},
	{"MonoTouch.MapKit.MKPolylineView+MKPolylineViewAppearance", "MonoTouch.MapKit.MKOverlayPathView+MKOverlayPathViewAppearance", 1, 0, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"post:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_InternalNSNotificationHandler_Post},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSActionDispatcher_Apply},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor},
	{"initWithCoder:","@@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor1},
	{"Xamarin_Internal__image:didFinishSavingWithError:contextInfo:","v@:^v^v^v",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImageStatusDispatcher_Callback},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKSession_ReceiverObject__ctor},
	{"receiveData:fromPeer:inSession:context:","v@:@@@^v",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKSession_ReceiverObject_Receive},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPickerViewModel__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback__ctor},
	{"InvokeAction:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_Callback_Call},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimationDelegate__ctor},
	{"initWithCoder:","@@:@",0, &native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimationDelegate__ctor1},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_Token__ctor},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"Xamarin_Internal__video:didFinishSavingWithError:contextInfo:","v@:^v^v^v",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoStatusDispatcher_Callback},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIView__UIViewStaticCallback__ctor},
	{"start","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIView__UIViewStaticCallback_OnStart},
	{"end","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIView__UIViewStaticCallback_OnEnd},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate__ctor},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DraggingEnded},
	{"scrollViewWillBeginDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationStarted},
	{"scrollViewDidEndDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DecelerationEnded},
	{"scrollViewDidEndScrollingAnimation:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ScrollAnimationEnded},
	{"viewForZoomingInScrollView:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ViewForZoomingInScrollView},
	{"scrollViewShouldScrollToTop:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ShouldScrollToTop},
	{"scrollViewDidScrollToTop:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ScrolledToTop},
	{"scrollViewDidEndZooming:withView:atScale:","v@:@@f",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingEnded},
	{"scrollViewDidZoom:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_DidZoom},
	{"scrollViewWillBeginZooming:withView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_ZoomingStarted},
	{"scrollViewWillEndDragging:withVelocity:targetContentOffset:","v@:@{PointF=ff}^{PointF=ff}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIScrollView__UIScrollViewDelegate_WillEndDragging},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"initWithCoder:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor1},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate__ctor},
	{"tabBarController:shouldSelectViewController:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ShouldSelectViewController},
	{"tabBarController:didSelectViewController:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_ViewControllerSelected},
	{"tabBarController:willBeginCustomizingViewControllers:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnCustomizingViewControllers},
	{"tabBarController:willEndCustomizingViewControllers:changed:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_OnEndCustomizingViewControllers},
	{"tabBarController:didEndCustomizingViewControllers:changed:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarController__UITabBarControllerDelegate_FinishedCustomizingViewControllers},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate__ctor},
	{"tabBar:didSelectItem:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_ItemSelected},
	{"tabBar:willBeginCustomizingItems:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_WillBeginCustomizingItems},
	{"tabBar:didBeginCustomizingItems:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_DidBeginCustomizingItems},
	{"tabBar:willEndCustomizingItems:changed:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_WillEndCustomizingItems},
	{"tabBar:didEndCustomizingItems:changed:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar__UITabBarDelegate_DidEndCustomizingItems},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate__ctor},
	{"previewControllerWillDismiss:","v@:@",0, &native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_WillDismiss},
	{"previewControllerDidDismiss:","v@:@",0, &native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_DidDismiss},
	{"previewController:shouldOpenURL:forPreviewItem:","B@:@@@",0, &native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_ShouldOpenUrl},
	{"previewController:frameForPreviewItem:inSourceView:","{RectangleF=ffff}@:@@^@",0, &native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_FrameForPreviewItem},
	{"previewController:transitionImageForPreviewItem:contentRect:","@@:@@{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_QuickLook_QLPreviewController__QLPreviewControllerDelegate_TransitionImageForPreviewItem},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventViewController__EKEventViewDelegate__ctor},
	{"eventViewController:didCompleteWithAction:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventViewController__EKEventViewDelegate_Completed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventEditViewController__EKEventEditViewDelegate__ctor},
	{"eventEditViewController:didCompleteWithAction:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventEditViewController__EKEventEditViewDelegate_Completed},
	{"eventEditViewControllerDefaultCalendarForNewEvents:","@@:@",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKEventEditViewController__EKEventEditViewDelegate_GetDefaultCalendarForNewEvents},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate__ctor},
	{"calendarChooserSelectionDidChange:","v@:@",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate_SelectionChanged},
	{"calendarChooserDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate_Finished},
	{"calendarChooserDidCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate_Cancelled},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate__ctor},
	{"peripheralManagerDidUpdateState:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_StateUpdated},
	{"peripheralManagerDidStartAdvertising:error:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_AdvertisingStarted},
	{"peripheralManager:didAddService:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_ServiceAdded},
	{"peripheralManager:central:didSubscribeToCharacteristic:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_CharacteristicSubscribed},
	{"peripheralManager:central:didUnsubscribeFromCharacteristic:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_CharacteristicUnsubscribed},
	{"peripheralManager:didReceiveReadRequest:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_ReadRequestReceived},
	{"peripheralManager:didReceiveWriteRequests:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_WriteRequestsReceived},
	{"peripheralManagerIsReadyToUpdateSubscribers:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate_ReadyToUpdateSubscribers},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate__ctor},
	{"bannerViewDidLoadAd:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_AdLoaded},
	{"bannerView:didFailToReceiveAdWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_FailedToReceiveAd},
	{"bannerViewActionShouldBegin:willLeaveApplication:","B@:@B",0, &native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_ActionShouldBegin},
	{"bannerViewActionDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_ActionFinished},
	{"bannerViewWillLoadAd:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADBannerView__ADBannerViewDelegate_WillLoad},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate__ctor},
	{"interstitialAdDidUnload:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_AdUnloaded},
	{"interstitialAd:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_FailedToReceiveAd},
	{"interstitialAdDidLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_AdLoaded},
	{"interstitialAdActionShouldBegin:willLeaveApplication:","B@:@B",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_ActionShouldBegin},
	{"interstitialAdActionDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_ActionFinished},
	{"interstitialAdWillLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_iAd_ADInterstitialAd__ADInterstitialAdDelegate_WillLoad},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSCache__NSCacheDelegate__ctor},
	{"cache:willEvictObject:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSCache__NSCacheDelegate_WillEvictObject},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_PassKit_PKAddPassesViewController__PKAddPassesViewControllerDelegate__ctor},
	{"addPassesViewControllerDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_PassKit_PKAddPassesViewController__PKAddPassesViewControllerDelegate_Finished},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor},
	{"webView:shouldStartLoadWithRequest:navigationType:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate__ctor},
	{"splitViewController:popoverController:willPresentViewController:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_WillPresentViewController},
	{"splitViewController:willHideViewController:withBarButtonItem:forPopoverController:","v@:@@@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_WillHideViewController},
	{"splitViewController:willShowViewController:invalidatingBarButtonItem:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_WillShowViewController},
	{"splitViewController:shouldHideViewController:inOrientation:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISplitViewController__UISplitViewControllerDelegate_ShouldHideViewController},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_ExternalAccessory_EAAccessory__EAAccessoryDelegate__ctor},
	{"accessoryDidDisconnect:","v@:@",0, &native_to_managed_trampoline_MonoTouch_ExternalAccessory_EAAccessory__EAAccessoryDelegate_Disconnected},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSMetadataQuery__NSMetadataQueryDelegate__ctor},
	{"metadataQuery:replacementObjectForResultObject:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSMetadataQuery__NSMetadataQueryDelegate_ReplacementObjectForResultObject},
	{"metadataQuery:replacementValueForAttribute:value:","@@:@@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSMetadataQuery__NSMetadataQueryDelegate_ReplacementValueForAttributevalue},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate__ctor},
	{"netServiceBrowserWillSearch:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_SearchStarted},
	{"netServiceBrowserDidStopSearch:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_SearchStopped},
	{"netServiceBrowser:didNotSearch:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_NotSearched},
	{"netServiceBrowser:didFindDomain:moreComing:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_FoundDomain},
	{"netServiceBrowser:didFindService:moreComing:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_FoundService},
	{"netServiceBrowser:didRemoveDomain:moreComing:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_DomainRemoved},
	{"netServiceBrowser:didRemoveService:moreComing:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate_ServiceRemoved},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CILinearGradient__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIHueAdjust__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIHighlightShadowAdjust__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIGaussianGradient__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIGammaAdjust__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIFalseColor__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CITemperatureAndTint__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIStripesGenerator__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIStraightenFilter__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISepiaTone__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIRadialGradient__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIExposureAdjust__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CICheckerboardGenerator__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CICrop__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIConstantColorGenerator__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorMonochrome__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorMatrix__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorInvert__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorCube__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorControls__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIToneCurve__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIStarShineGenerator__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISharpenLuminance__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIRandomGenerator__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIPixellate__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIPerspectiveTransform__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIPerspectiveTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CITriangleKaleidoscope__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate__ctor},
	{"unarchiver:didDecodeObject:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_DecodedObject},
	{"unarchiverDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_Finished},
	{"unarchiver:cannotDecodeObjectOfClassName:originalClasses:","#@:@@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_CannotDecodeClass},
	{"unarchiverWillFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_Finishing},
	{"unarchiver:willReplaceObject:withObject:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate_ReplacingObject},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate__ctor},
	{"archiver:didEncodeObject:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_EncodedObject},
	{"archiverDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_Finished},
	{"archiver:willEncodeObject:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_WillEncode},
	{"archiverWillFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_Finishing},
	{"archiver:willReplaceObject:withObject:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate_ReplacingObject},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate__ctor},
	{"locationManager:didUpdateToLocation:fromLocation:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedLocation},
	{"locationManager:didUpdateHeading:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedHeading},
	{"locationManagerShouldDisplayHeadingCalibration:","B@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_ShouldDisplayHeadingCalibration},
	{"locationManager:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_Failed},
	{"locationManager:didEnterRegion:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionEntered},
	{"locationManager:didExitRegion:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionLeft},
	{"locationManager:monitoringDidFailForRegion:withError:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_MonitoringFailed},
	{"locationManager:didStartMonitoringForRegion:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidStartMonitoringForRegion},
	{"locationManager:didChangeAuthorizationStatus:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_AuthorizationChanged},
	{"locationManager:didUpdateLocations:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationsUpdated},
	{"locationManagerDidPauseLocationUpdates:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesPaused},
	{"locationManagerDidResumeLocationUpdates:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesResumed},
	{"locationManager:didFinishDeferredUpdatesWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DeferredUpdatesFinished},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIUnsharpMask__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMinimumComponent__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorPosterize__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorMap__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIBloom__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIWhitePointAdjust__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIVignette__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIVibrance__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMaximumComponent__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMaskToAlpha__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CILightTunnel__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CILanczosScaleTransform__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIGloom__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIGaussianBlur__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimation__CAAnimationDelegate__ctor},
	{"animationDidStart:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimation__CAAnimationDelegate_AnimationStarted},
	{"animationDidStop:finished:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_CoreAnimation_CAAnimation__CAAnimationDelegate_AnimationStopped},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMessageComposeViewControllerDelegate__ctor},
	{"messageComposeViewController:didFinishWithResult:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMessageComposeViewControllerDelegate_Finished},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate__ctor},
	{"mapView:regionWillChangeAnimated:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionWillChange},
	{"mapView:regionDidChangeAnimated:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionChanged},
	{"mapViewWillStartLoadingMap:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLoadingMap},
	{"mapViewDidFinishLoadingMap:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_MapLoaded},
	{"mapViewDidFailLoadingMap:withError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_LoadingMapFailed},
	{"mapView:viewForAnnotation:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForAnnotation},
	{"mapView:didAddAnnotationViews:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddAnnotationViews},
	{"mapView:annotationView:calloutAccessoryControlTapped:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_CalloutAccessoryControlTapped},
	{"mapView:annotationView:didChangeDragState:fromOldState:","v@:@@ii",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_ChangedDragState},
	{"mapView:viewForOverlay:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForOverlay},
	{"mapView:didAddOverlayViews:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddOverlayViews},
	{"mapView:didSelectAnnotationView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidSelectAnnotationView},
	{"mapView:didFailToLocateUserWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidFailToLocateUser},
	{"mapView:didDeselectAnnotationView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidDeselectAnnotationView},
	{"mapViewWillStartLocatingUser:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLocatingUser},
	{"mapViewDidStopLocatingUser:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidStopLocatingUser},
	{"mapView:didUpdateUserLocation:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidUpdateUserLocation},
	{"mapView:didChangeUserTrackingMode:animated:","v@:@iB",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidChageUserTrackingMode},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate__ctor},
	{"session:peer:didChangeState:","v@:@@i",0, &native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_PeerChangedState},
	{"session:didReceiveConnectionRequestFromPeer:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_PeerConnectionRequest},
	{"session:connectionWithPeerFailed:withError:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_PeerConnectionFailed},
	{"session:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_Mono_GKSessionDelegate_FailedWithError},
	{"actionSheet:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Clicked},
	{"actionSheetCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Canceled},
	{"willPresentActionSheet:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillPresent},
	{"didPresentActionSheet:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Presented},
	{"actionSheet:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_WillDismiss},
	{"actionSheet:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActionSheet__UIActionSheetDelegate_Dismissed},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParametrizedDispatch_Activated},
	{"target","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer_ParameterlessDispatch_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate__ctor},
	{"documentInteractionController:canPerformAction:","B@:@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_CanPerformAction},
	{"documentInteractionController:performAction:","B@:@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_PerformAction},
	{"documentInteractionController:didEndSendingToApplication:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidEndSendingToApplication},
	{"documentInteractionController:willBeginSendingToApplication:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillBeginSendingToApplication},
	{"documentInteractionControllerDidDismissOpenInMenu:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidDismissOpenInMenu},
	{"documentInteractionControllerDidDismissOptionsMenu:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidDismissOptionsMenu},
	{"documentInteractionControllerDidEndPreview:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_DidEndPreview},
	{"documentInteractionControllerRectForPreview:","{RectangleF=ffff}@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_RectangleForPreview},
	{"documentInteractionControllerViewControllerForPreview:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_ViewControllerForPreview},
	{"documentInteractionControllerViewForPreview:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_ViewForPreview},
	{"documentInteractionControllerWillBeginPreview:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillBeginPreview},
	{"documentInteractionControllerWillPresentOpenInMenu:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillPresentOpenInMenu},
	{"documentInteractionControllerWillPresentOptionsMenu:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate_WillPresentOptionsMenu},
	{"setTitleTextAttributes:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarItem_UIBarItemAppearance__SetTitleTextAttributes},
	{"titleTextAttributesForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarItem_UIBarItemAppearance__GetTitleTextAttributes},
	{"alertView:clickedButtonAtIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Clicked},
	{"alertViewCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Canceled},
	{"willPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillPresent},
	{"didPresentAlertView:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Presented},
	{"alertView:willDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_WillDismiss},
	{"alertView:didDismissWithButtonIndex:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_Dismissed},
	{"alertViewShouldEnableFirstOtherButton:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAlertView__UIAlertViewDelegate_ShouldEnableFirstOtherButton},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABUnknownPersonViewControllerDelegate__ctor},
	{"unknownPersonViewController:didResolveToPerson:","v@:@^v",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABUnknownPersonViewControllerDelegate_DidResolveToPerson},
	{"unknownPersonViewController:shouldPerformDefaultActionForPerson:property:identifier:","B@:@^vii",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABUnknownPersonViewControllerDelegate_ShouldPerformDefaultActionForPerson},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPersonViewControllerDelegate__ctor},
	{"personViewController:shouldPerformDefaultActionForPerson:property:identifier:","B@:@^vii",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPersonViewControllerDelegate_ShouldPerformDefaultActionForPerson},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABNewPersonViewControllerDelegate__ctor},
	{"newPersonViewController:didCompleteWithNewPerson:","v@:@^v",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABNewPersonViewControllerDelegate_DidCompleteWithNewPerson},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate__ctor},
	{"printInteractionControllerParentViewController:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_GetViewController},
	{"printInteractionController:choosePaper:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_ChoosePaper},
	{"printInteractionControllerWillPresentPrinterOptions:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_WillPresentPrinterOptions},
	{"printInteractionControllerDidPresentPrinterOptions:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_DidPresentPrinterOptions},
	{"printInteractionControllerWillDismissPrinterOptions:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_WillDismissPrinterOptions},
	{"printInteractionControllerDidDismissPrinterOptions:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_DidDismissPrinterOptions},
	{"printInteractionControllerWillStartJob:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_WillStartJob},
	{"printInteractionControllerDidFinishJob:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate_DidFinishJob},
	{"connectNotify","v@:",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsDeligateConnect_ConnectNotify},
	{"handleRequest:","v@:@",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsDeligate_HandleRequest},
	{"isHandler:","B@:@",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsDeligate_IsHandler},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate__ctor},
	{"peripheralDidUpdateRSSI:error:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_RssiUpdated},
	{"peripheral:didDiscoverServices:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoveredService},
	{"peripheral:didDiscoverIncludedServicesForService:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoveredIncludedService},
	{"peripheral:didDiscoverCharacteristicsForService:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoverCharacteristic},
	{"peripheral:didUpdateValueForCharacteristic:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedCharacterteristicValue},
	{"peripheral:didWriteValueForCharacteristic:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_WroteCharacteristicValue},
	{"peripheral:didUpdateNotificationStateForCharacteristic:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedNotificationState},
	{"peripheral:didDiscoverDescriptorsForCharacteristic:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_DiscoveredDescriptor},
	{"peripheral:didUpdateValueForDescriptor:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedValue},
	{"peripheral:didWriteValueForDescriptor:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_WroteDescriptorValue},
	{"peripheralDidInvalidateServices:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_InvalidatedService},
	{"peripheralDidUpdateName:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBPeripheral__CBPeripheralDelegate_UpdatedName},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate__ctor},
	{"centralManagerDidUpdateState:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_UpdatedState},
	{"centralManager:didRetrievePeripherals:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_RetrievedPeripherals},
	{"centralManager:didRetrieveConnectedPeripherals:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_RetrievedConnectedPeripherals},
	{"centralManager:didDiscoverPeripheral:advertisementData:RSSI:","v@:@@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_DiscoveredPeripheral},
	{"centralManager:didConnectPeripheral:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_ConnectedPeripheral},
	{"centralManager:didFailToConnectPeripheral:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_FailedToConnectPeripheral},
	{"centralManager:didDisconnectPeripheral:error:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreBluetooth_CBCentralManager__CBCentralManagerDelegate_DisconnectedPeripheral},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate__ctor},
	{"gestureRecognizer:shouldReceiveTouch:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldReceiveTouch},
	{"gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldRecognizeSimultaneously},
	{"gestureRecognizerShouldBegin:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate_ShouldBegin},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate__ctor},
	{"audioPlayerDidFinishPlaying:successfully:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_FinishedPlaying},
	{"audioPlayerDecodeErrorDidOccur:error:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_DecoderError},
	{"audioPlayerBeginInterruption:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_BeginInterruption},
	{"audioPlayerEndInterruption:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioPlayerDelegate_EndInterruption},
	{"backgroundColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIView_UIViewAppearance_get_BackgroundColor},
	{"setBackgroundColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIView_UIViewAppearance_set_BackgroundColor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate__ctor},
	{"searchBarShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldBeginEditing},
	{"searchBarTextDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStarted},
	{"searchBarShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldEndEditing},
	{"searchBarTextDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_OnEditingStopped},
	{"searchBar:textDidChange:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_TextChanged},
	{"searchBar:shouldChangeTextInRange:replacementText:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ShouldChangeTextInRange},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SearchButtonClicked},
	{"searchBarBookmarkButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_BookmarkButtonClicked},
	{"searchBarCancelButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_CancelButtonClicked},
	{"searchBar:selectedScopeButtonIndexDidChange:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_SelectedScopeButtonIndexChanged},
	{"searchBarResultsListButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar__UISearchBarDelegate_ListButtonClicked},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate__ctor},
	{"audioRecorderDidFinishRecording:successfully:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_FinishedRecording},
	{"audioRecorderEncodeErrorDidOccur:error:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_EncoderError},
	{"audioRecorderBeginInterruption:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_BeginInterruption},
	{"audioRecorderEndInterruption:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioRecorderDelegate_EndInterruption},
	{"beginInterruption","v@:",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioSessionDelegate_BeginInterruption},
	{"endInterruption","v@:",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioSessionDelegate_EndInterruption},
	{"inputIsAvailableChanged:","v@:B",0, &native_to_managed_trampoline_MonoTouch_AVFoundation_InternalAVAudioSessionDelegate_InputIsAvailableChanged},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate__ctor},
	{"popoverControllerDidDismissPopover:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_DidDismiss},
	{"popoverControllerShouldDismissPopover:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPopoverController__UIPopoverControllerDelegate_ShouldDismiss},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPanGestureRecognizer_Callback_Activated},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITapGestureRecognizer_Callback_Activated},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILongPressGestureRecognizer_Callback_Activated},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIRotationGestureRecognizer_Callback_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource__ctor},
	{"pageViewController:viewControllerBeforeViewController:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetPreviousViewController},
	{"pageViewController:viewControllerAfterViewController:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetNextViewController},
	{"presentationCountForPageViewController:","i@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetPresentationCount},
	{"presentationIndexForPageViewController:","i@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDataSource_GetPresentationIndex},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate__ctor},
	{"pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:","v@:@B@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate_DidFinishAnimating},
	{"pageViewController:spineLocationForInterfaceOrientation:","i@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate_GetSpineLocation},
	{"pageViewController:willTransitionToViewControllers:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageViewController__UIPageViewControllerDelegate_WillTransition},
	{"length","I@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImage_DataWrapper_get_Length},
	{"bytes","^v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImage_DataWrapper_get_Bytes},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwipeGestureRecognizer_Callback_Activated},
	{"target:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPinchGestureRecognizer_Callback_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate__ctor},
	{"mediaPicker:didPickMediaItems:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate_MediaItemsPicked},
	{"mediaPickerDidCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate_MediaPickerDidCancel},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate__ctor},
	{"leaderboardViewControllerDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate_DidFinish},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate__ctor},
	{"match:didReceiveData:fromPlayer:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_DataReceived},
	{"match:player:didChangeState:","v@:@@i",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_StateChanged},
	{"match:connectionWithPlayerFailed:withError:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_ConnectionFailed},
	{"match:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_Failed},
	{"match:shouldReinvitePlayer:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatch__GKMatchDelegate_ShouldReinvitePlayer},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKStoreProductViewController__SKStoreProductViewControllerDelegate__ctor},
	{"productViewControllerDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKStoreProductViewController__SKStoreProductViewControllerDelegate_Finished},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GLKit_GLKView__GLKViewDelegate__ctor},
	{"glkView:drawInRect:","v@:@{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_GLKit_GLKView__GLKViewDelegate_DrawInRect},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKRequest__SKRequestDelegate__ctor},
	{"requestDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKRequest__SKRequestDelegate_RequestFinished},
	{"request:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKRequest__SKRequestDelegate_RequestFailed},
	{"init","@@:",0, &native_to_managed_trampoline_MobilogicsBindingSample_AppDelegate__ctor},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_MobilogicsBindingSample_AppDelegate_FinishedLaunching},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate__ctor},
	{"localPlayerDidSelectChallenge:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_LocalPlayerSelectedChallenge},
	{"shouldShowBannerForLocallyReceivedChallenge:","B@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_ShouldShowBannerForLocallyReceivedChallenge},
	{"localPlayerDidReceiveChallenge:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_LocalPlayerReceivedChallenge},
	{"shouldShowBannerForLocallyCompletedChallenge:","B@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_ShouldShowBannerForLocallyCompletedChallenge},
	{"localPlayerDidCompleteChallenge:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_LocalPlayerCompletedChallenge},
	{"shouldShowBannerForRemotelyCompletedChallenge:","B@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_ShouldShowBannerForRemotelyCompletedChallenge},
	{"remotePlayerDidCompleteChallenge:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate_RemotePlayerCompletedChallenge},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAccelerometer__UIAccelerometerDelegate__ctor},
	{"accelerometer:didAccelerate:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIAccelerometer__UIAccelerometerDelegate_DidAccelerate},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate__ctor},
	{"gameCenterViewControllerDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate_Finished},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate__ctor},
	{"matchmakerViewControllerWasCancelled:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_WasCancelled},
	{"matchmakerViewController:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_DidFailWithError},
	{"matchmakerViewController:didFindMatch:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_DidFindMatch},
	{"matchmakerViewController:didFindPlayers:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_DidFindPlayers},
	{"matchmakerViewController:didReceiveAcceptFromHostedPlayer:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate_ReceivedAcceptFromHostedPlayer},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKAchievementViewController__GKAchievementViewControllerDelegate__ctor},
	{"achievementViewControllerDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKAchievementViewController__GKAchievementViewControllerDelegate_DidFinish},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKFriendRequestComposeViewController__GKFriendRequestComposeViewControllerDelegate__ctor},
	{"friendRequestComposeViewControllerDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_GameKit_GKFriendRequestComposeViewController__GKFriendRequestComposeViewControllerDelegate_DidFinish},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSStream__NSStreamDelegate__ctor},
	{"stream:handleEvent:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSStream__NSStreamDelegate_HandleEvent},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate__ctor},
	{"netServiceWillPublish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_WillPublish},
	{"netServiceDidPublish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_Published},
	{"netService:didNotPublish:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_PublishFailure},
	{"netServiceWillResolve:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_WillResolve},
	{"netServiceDidResolveAddress:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_AddressResolved},
	{"netService:didNotResolve:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_ResolveFailure},
	{"netServiceDidStop:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_Stopped},
	{"netService:didUpdateTXTRecordData:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSNetService__NSNetServiceDelegate_UpdatedTxtRecordData},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate__ctor},
	{"textViewShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldBeginEditing},
	{"textViewShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldEndEditing},
	{"textViewDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingStarted},
	{"textViewDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_EditingEnded},
	{"textView:shouldChangeTextInRange:replacementText:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldChangeText},
	{"textViewDidChange:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Changed},
	{"textViewDidChangeSelection:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_SelectionChanged},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DraggingEnded},
	{"scrollViewWillBeginDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationStarted},
	{"scrollViewDidEndDecelerating:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DecelerationEnded},
	{"scrollViewDidEndScrollingAnimation:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrollAnimationEnded},
	{"viewForZoomingInScrollView:","@@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ViewForZoomingInScrollView},
	{"scrollViewShouldScrollToTop:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ShouldScrollToTop},
	{"scrollViewDidScrollToTop:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ScrolledToTop},
	{"scrollViewDidEndZooming:withView:atScale:","v@:@@f",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingEnded},
	{"scrollViewDidZoom:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_DidZoom},
	{"scrollViewWillBeginZooming:withView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_ZoomingStarted},
	{"scrollViewWillEndDragging:withVelocity:targetContentOffset:","v@:@{PointF=ff}^{PointF=ff}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextView__UITextViewDelegate_WillEndDragging},
	{"font","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_Font},
	{"setFont:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_Font},
	{"textColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_TextColor},
	{"setTextColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_TextColor},
	{"shadowColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_ShadowColor},
	{"setShadowColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_ShadowColor},
	{"shadowOffset","{SizeF=ff}@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_ShadowOffset},
	{"setShadowOffset:","v@:{SizeF=ff}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_ShadowOffset},
	{"highlightedTextColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_get_HighlightedTextColor},
	{"setHighlightedTextColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UILabel_UILabelAppearance_set_HighlightedTextColor},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_set_TintColor},
	{"backgroundImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_get_BackgroundImage},
	{"setBackgroundImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_set_BackgroundImage},
	{"scopeBarBackgroundImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_get_ScopeBarBackgroundImage},
	{"setScopeBarBackgroundImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_set_ScopeBarBackgroundImage},
	{"setSearchFieldBackgroundImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetSearchFieldBackgroundImage},
	{"searchFieldBackgroundImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetSearchFieldBackgroundImage},
	{"setImage:forSearchBarIcon:state:","v@:@iI",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetImageforSearchBarIcon},
	{"imageForSearchBarIcon:state:","@@:iI",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetImageForSearchBarIcon},
	{"setScopeBarButtonBackgroundImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetScopeBarButtonBackgroundImage},
	{"scopeBarButtonBackgroundImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetScopeBarButtonBackgroundImage},
	{"setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:","v@:@II",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_SetScopeBarButtonDividerImage},
	{"scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:","@@:II",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance_GetScopeBarButtonDividerImage},
	{"setScopeBarButtonTitleTextAttributes:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance__SetScopeBarButtonTitle},
	{"scopeBarButtonTitleTextAttributesForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISearchBar_UISearchBarAppearance__GetScopeBarButtonTitleTextAttributes},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate__ctor},
	{"imagePickerController:didFinishPickingImage:editingInfo:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingImage},
	{"imagePickerController:didFinishPickingMediaWithInfo:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_FinishedPickingMedia},
	{"imagePickerControllerDidCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_Canceled},
	{"navigationController:willShowViewController:animated:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_WillShowViewController},
	{"navigationController:didShowViewController:animated:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIImagePickerController__UIImagePickerControllerDelegate_DidShowViewController},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewHeaderFooterView_UITableViewHeaderFooterViewAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewHeaderFooterView_UITableViewHeaderFooterViewAppearance_set_TintColor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate__ctor},
	{"peoplePickerNavigationController:shouldContinueAfterSelectingPerson:","B@:@^v",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate_ShouldContinue},
	{"peoplePickerNavigationController:shouldContinueAfterSelectingPerson:property:identifier:","B@:@^vii",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate_ShouldContinue1},
	{"peoplePickerNavigationControllerDidCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate_Cancelled},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate__ctor},
	{"videoEditorController:didSaveEditedVideoToPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_VideoSaved},
	{"videoEditorController:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_Failed},
	{"videoEditorControllerDidCancel:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_UserCancelled},
	{"navigationController:willShowViewController:animated:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_WillShowViewController},
	{"navigationController:didShowViewController:animated:","v@:@@B",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate_DidShowViewController},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISixfoldRotatedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIVortexDistortion__ctor},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_set_TintColor},
	{"setBackgroundImage:forToolbarPosition:barMetrics:","v@:@ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_SetBackgroundImage},
	{"backgroundImageForToolbarPosition:barMetrics:","@@:ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_GetBackgroundImage},
	{"setShadowImage:forToolbarPosition:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_SetShadowImage},
	{"shadowImageForToolbarPosition:","@@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIToolbar_UIToolbarAppearance_GetShadowImage},
	{"color","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActivityIndicatorView_UIActivityIndicatorViewAppearance_get_Color},
	{"setColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIActivityIndicatorView_UIActivityIndicatorViewAppearance_set_Color},
	{"titlePositionAdjustment","{UIOffset=ff}@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarItem_UITabBarItemAppearance_get_TitlePositionAdjustment},
	{"setTitlePositionAdjustment:","v@:{UIOffset=ff}",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBarItem_UITabBarItemAppearance_set_TitlePositionAdjustment},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_set_TintColor},
	{"setBackgroundImage:forState:barMetrics:","v@:@Ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackgroundImage},
	{"backgroundImageForState:barMetrics:","@@:Ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackgroundImage},
	{"setBackgroundVerticalPositionAdjustment:forBarMetrics:","v@:fi",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackgroundVerticalPositionAdjustment},
	{"backgroundVerticalPositionAdjustmentForBarMetrics:","f@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackgroundVerticalPositionAdjustment},
	{"setTitlePositionAdjustment:forBarMetrics:","v@:{UIOffset=ff}i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetTitlePositionAdjustment},
	{"titlePositionAdjustmentForBarMetrics:","{UIOffset=ff}@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetTitlePositionAdjustment},
	{"setBackButtonBackgroundImage:forState:barMetrics:","v@:@Ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackButtonBackgroundImage},
	{"backButtonBackgroundImageForState:barMetrics:","@@:Ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackButtonBackgroundImage},
	{"setBackButtonTitlePositionAdjustment:forBarMetrics:","v@:{UIOffset=ff}i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackButtonTitlePositionAdjustment},
	{"backButtonTitlePositionAdjustmentForBarMetrics:","{UIOffset=ff}@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackButtonTitlePositionAdjustment},
	{"setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:","v@:fi",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackButtonBackgroundVerticalPositionAdjustment},
	{"backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:","f@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackButtonBackgroundVerticalPositionAdjustment},
	{"setBackgroundImage:forState:style:barMetrics:","v@:@Iii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_SetBackgroundImage1},
	{"backgroundImageForState:style:barMetrics:","@@:Iii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIBarButtonItem_UIBarButtonItemAppearance_GetBackgroundImage1},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate__ctor},
	{"mailComposeController:didFinishWithResult:error:","v@:@i@",0, &native_to_managed_trampoline_MonoTouch_MessageUI_Mono_MFMailComposeViewControllerDelegate_Finished},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set_TintColor},
	{"titleTextAttributes","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_get__TitleTextAttributes},
	{"setTitleTextAttributes:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set__TitleTextAttributes},
	{"shadowImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_get_ShadowImage},
	{"setShadowImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_set_ShadowImage},
	{"setBackgroundImage:forBarMetrics:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_SetBackgroundImage},
	{"backgroundImageForBarMetrics:","@@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_GetBackgroundImage},
	{"setTitleVerticalPositionAdjustment:forBarMetrics:","v@:fi",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_SetTitleVerticalPositionAdjustment},
	{"titleVerticalPositionAdjustmentForBarMetrics:","f@:i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UINavigationBar_UINavigationBarAppearance_GetTitleVerticalPositionAdjustment},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_TintColor},
	{"selectedImageTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_SelectedImageTintColor},
	{"setSelectedImageTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_SelectedImageTintColor},
	{"backgroundImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_BackgroundImage},
	{"setBackgroundImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_BackgroundImage},
	{"selectionIndicatorImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_SelectionIndicatorImage},
	{"setSelectionIndicatorImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_SelectionIndicatorImage},
	{"shadowImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_get_ShadowImage},
	{"setShadowImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITabBar_UITabBarAppearance_set_ShadowImage},
	{"progressTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_ProgressTintColor},
	{"setProgressTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_ProgressTintColor},
	{"trackTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_TrackTintColor},
	{"setTrackTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_TrackTintColor},
	{"progressImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_ProgressImage},
	{"setProgressImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_ProgressImage},
	{"trackImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_get_TrackImage},
	{"setTrackImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIProgressView_UIProgressViewAppearance_set_TrackImage},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISoftLightBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIBarsSwipeTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CICopyMachineTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIDisintegrateWithMaskTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIDissolveTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIFlashTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIModTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISwipeTransition__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIScreenBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIHardLightBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIHueBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CILightenBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CILuminosityBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMultiplyBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIOverlayBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISaturationBlendMode__ctor},
	{"ScanButton","@@:",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_get_ScanButton},
	{"setScanButton:","v@:@",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_set_ScanButton},
	{"init","@@:",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidLoad},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_MobilogicsBindingSample_MobilogicsBindingSampleViewController_ViewDidAppear},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CITwelvefoldReflectedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIEightfoldReflectedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIFourfoldReflectedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIFourfoldRotatedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIFourfoldTranslatedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIGlideReflectedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISixfoldReflectedTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CICircularScreen__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIDotScreen__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIHatchedScreen__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CILineScreen__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIExclusionBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIPinchDistortion__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIHoleDistortion__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CICircleSplashDistortion__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIAdditionCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIAffineClamp__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIAffineTile__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIAffineTransform__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CITwirlDistortion__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMaximumCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISourceOverCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate__ctor},
	{"productsRequest:didReceiveResponse:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate_ReceivedResponse},
	{"requestDidFinish:","v@:@",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate_RequestFinished},
	{"request:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_StoreKit_SKProductsRequest__SKProductsRequestDelegate_RequestFailed},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIBlendWithMask__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorBurnBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIColorDodgeBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIDarkenBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIDifferenceBlendMode__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISourceOutCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMultiplyCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CIMinimumCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISourceAtopCompositing__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreImage_CISourceInCompositing__ctor},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_set_TintColor},
	{"attributedTitle","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_get_AttributedTitle},
	{"setAttributedTitle:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIRefreshControl_UIRefreshControlAppearance_set_AttributedTitle},
	{"sectionIndexColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_get_SectionIndexColor},
	{"setSectionIndexColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_set_SectionIndexColor},
	{"sectionIndexTrackingBackgroundColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_get_SectionIndexTrackingBackgroundColor},
	{"setSectionIndexTrackingBackgroundColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableView_UITableViewAppearance_set_SectionIndexTrackingBackgroundColor},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_set_TintColor},
	{"setBackgroundImage:forState:barMetrics:","v@:@Ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_SetBackgroundImage},
	{"backgroundImageForState:barMetrics:","@@:Ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_GetBackgroundImage},
	{"setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:","v@:@IIi",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_SetDividerImage},
	{"dividerImageForLeftSegmentState:rightSegmentState:barMetrics:","@@:IIi",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_DividerImageForLeftSegmentStaterightSegmentStatebarMetrics},
	{"setTitleTextAttributes:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance__SetTitleTextAttributes},
	{"titleTextAttributesForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance__GetTitleTextAttributes},
	{"setContentPositionAdjustment:forSegmentType:barMetrics:","v@:{UIOffset=ff}ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_SetContentPositionAdjustment},
	{"contentPositionAdjustmentForSegmentType:barMetrics:","{UIOffset=ff}@:ii",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISegmentedControl_UISegmentedControlAppearance_ContentPositionAdjustment},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_set_TintColor},
	{"setBackgroundImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetBackgroundImage},
	{"backgroundImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_BackgroundImage},
	{"setDividerImage:forLeftSegmentState:rightSegmentState:","v@:@II",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetDividerImage},
	{"dividerImageForLeftSegmentState:rightSegmentState:","@@:II",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_GetDividerImage},
	{"setIncrementImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetIncrementImage},
	{"incrementImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_GetIncrementImage},
	{"setDecrementImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_SetDecrementImage},
	{"decrementImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIStepper_UIStepperAppearance_GetDecrementImage},
	{"currentTitleColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentTitleColor},
	{"currentTitleShadowColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentTitleShadowColor},
	{"currentImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentImage},
	{"currentBackgroundImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_CurrentBackgroundImage},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_set_TintColor},
	{"setTitleColor:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetTitleColor},
	{"setTitleShadowColor:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetTitleShadowColor},
	{"setImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetImage},
	{"setBackgroundImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_SetBackgroundImage},
	{"titleColorForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_TitleColor},
	{"titleShadowColorForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_TitleShadowColor},
	{"imageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_ImageForState},
	{"backgroundImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIButton_UIButtonAppearance_BackgroundImageForState},
	{"pageIndicatorTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_get_PageIndicatorTintColor},
	{"setPageIndicatorTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_set_PageIndicatorTintColor},
	{"currentPageIndicatorTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_get_CurrentPageIndicatorTintColor},
	{"setCurrentPageIndicatorTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIPageControl_UIPageControlAppearance_set_CurrentPageIndicatorTintColor},
	{"onTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_OnTintColor},
	{"setOnTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_OnTintColor},
	{"tintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_TintColor},
	{"setTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_TintColor},
	{"thumbTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_ThumbTintColor},
	{"setThumbTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_ThumbTintColor},
	{"onImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_OnImage},
	{"setOnImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_OnImage},
	{"offImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_get_OffImage},
	{"setOffImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISwitch_UISwitchAppearance_set_OffImage},
	{"minimumValueImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MinValueImage},
	{"setMinimumValueImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MinValueImage},
	{"maximumValueImage","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MaxValueImage},
	{"setMaximumValueImage:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MaxValueImage},
	{"minimumTrackTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MinimumTrackTintColor},
	{"setMinimumTrackTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MinimumTrackTintColor},
	{"maximumTrackTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_MaximumTrackTintColor},
	{"setMaximumTrackTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_MaximumTrackTintColor},
	{"thumbTintColor","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_get_ThumbTintColor},
	{"setThumbTintColor:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_set_ThumbTintColor},
	{"setThumbImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_SetThumbImage},
	{"setMinimumTrackImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_SetMinTrackImage},
	{"setMaximumTrackImage:forState:","v@:@I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_SetMaxTrackImage},
	{"thumbImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_ThumbImage},
	{"minimumTrackImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_MinTrackImage},
	{"maximumTrackImageForState:","@@:I",0, &native_to_managed_trampoline_MonoTouch_UIKit_UISlider_UISliderAppearance_MaxTrackImage},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 760;
static int __monotouch_class_count = 249;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? handle->isa : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
