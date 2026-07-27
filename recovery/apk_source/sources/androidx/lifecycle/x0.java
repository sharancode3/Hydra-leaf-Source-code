package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x0 {

    /* renamed from: a  reason: collision with root package name */
    public static final List f996a = a7.u.i0(Application.class, q0.class);

    /* renamed from: b  reason: collision with root package name */
    public static final List f997b = b5.t.U(q0.class);

    public static final Constructor a(Class cls, List signature) {
        kotlin.jvm.internal.k.e(signature, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        kotlin.jvm.internal.k.d(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            kotlin.jvm.internal.k.d(parameterTypes, "constructor.parameterTypes");
            List B0 = a7.p.B0(parameterTypes);
            if (signature.equals(B0)) {
                return constructor;
            }
            if (signature.size() == B0.size() && B0.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final z0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (z0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}
