package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final class y0 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12074c;

    /* renamed from: d  reason: collision with root package name */
    public final a1 f12075d;

    public /* synthetic */ y0(a1 a1Var, int i8) {
        this.f12074c = i8;
        this.f12075d = a1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        Object obj;
        AccessibleObject accessibleObject;
        switch (this.f12074c) {
            case LottieConstants.$stable /* 0 */:
                return new z0(this.f12075d);
            default:
                a1 a1Var = this.f12075d;
                Member t = a1Var.t();
                try {
                    Object obj2 = o1.f11997o;
                    if (a1Var.s()) {
                        obj = q9.p.h(a1Var.f12001l, a1Var.p());
                    } else {
                        obj = null;
                    }
                    if (obj == obj2) {
                        obj = null;
                    }
                    a1Var.s();
                    if (t != null) {
                        accessibleObject = (AccessibleObject) t;
                    } else {
                        accessibleObject = null;
                    }
                    if (accessibleObject != null) {
                        accessibleObject.setAccessible(r.q.x(a1Var));
                    }
                    if (t == null) {
                        return null;
                    }
                    if (t instanceof Field) {
                        return ((Field) t).get(obj);
                    }
                    if (t instanceof Method) {
                        int length = ((Method) t).getParameterTypes().length;
                        if (length != 0) {
                            if (length != 1) {
                                if (length == 2) {
                                    Method method = (Method) t;
                                    Class<?> cls = ((Method) t).getParameterTypes()[1];
                                    kotlin.jvm.internal.k.d(cls, "get(...)");
                                    return method.invoke(null, obj, a2.e(cls));
                                }
                                throw new AssertionError("delegate method " + t + " should take 0, 1, or 2 parameters");
                            }
                            Method method2 = (Method) t;
                            if (obj == null) {
                                Class<?> cls2 = ((Method) t).getParameterTypes()[0];
                                kotlin.jvm.internal.k.d(cls2, "get(...)");
                                obj = a2.e(cls2);
                            }
                            return method2.invoke(null, obj);
                        }
                        return ((Method) t).invoke(null, null);
                    }
                    throw new AssertionError("delegate field/method " + t + " neither field nor method");
                } catch (IllegalAccessException e10) {
                    throw new Exception("Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible", e10);
                }
        }
    }
}
