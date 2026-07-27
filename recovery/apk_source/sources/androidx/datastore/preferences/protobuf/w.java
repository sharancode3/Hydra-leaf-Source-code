package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class w extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, w> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected j1 unknownFields;

    public w() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = j1.f807f;
    }

    public static w d(Class cls) {
        w wVar = defaultInstanceMap.get(cls);
        if (wVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                wVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (wVar == null) {
            w wVar2 = (w) ((w) s1.b(cls)).c(6);
            if (wVar2 != null) {
                defaultInstanceMap.put(cls, wVar2);
                return wVar2;
            }
            throw new IllegalStateException();
        }
        return wVar;
    }

    public static Object e(Method method, w wVar, Object... objArr) {
        try {
            return method.invoke(wVar, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final boolean f(w wVar, boolean z9) {
        byte byteValue = ((Byte) wVar.c(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        w0 w0Var = w0.f880c;
        w0Var.getClass();
        boolean e10 = w0Var.a(wVar.getClass()).e(wVar);
        if (z9) {
            wVar.c(2);
        }
        return e10;
    }

    public static void j(Class cls, w wVar) {
        wVar.h();
        defaultInstanceMap.put(cls, wVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(z0 z0Var) {
        int h;
        int h3;
        if (g()) {
            if (z0Var == null) {
                w0 w0Var = w0.f880c;
                w0Var.getClass();
                h3 = w0Var.a(getClass()).h(this);
            } else {
                h3 = z0Var.h(this);
            }
            if (h3 >= 0) {
                return h3;
            }
            throw new IllegalStateException(a0.a.g(h3, "serialized size must be non-negative, was "));
        }
        int i8 = this.memoizedSerializedSize;
        if ((i8 & LottieConstants.IterateForever) != Integer.MAX_VALUE) {
            return i8 & LottieConstants.IterateForever;
        }
        if (z0Var == null) {
            w0 w0Var2 = w0.f880c;
            w0Var2.getClass();
            h = w0Var2.a(getClass()).h(this);
        } else {
            h = z0Var.h(this);
        }
        k(h);
        return h;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(m mVar) {
        w0 w0Var = w0.f880c;
        w0Var.getClass();
        z0 a10 = w0Var.a(getClass());
        i0 i0Var = mVar.f822c;
        if (i0Var == null) {
            i0Var = new i0(mVar);
        }
        a10.b(this, i0Var);
    }

    public abstract Object c(int i8);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        w0 w0Var = w0.f880c;
        w0Var.getClass();
        return w0Var.a(getClass()).f(this, (w) obj);
    }

    public final boolean g() {
        if ((this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0) {
            return true;
        }
        return false;
    }

    public final void h() {
        this.memoizedSerializedSize &= LottieConstants.IterateForever;
    }

    public final int hashCode() {
        if (g()) {
            w0 w0Var = w0.f880c;
            w0Var.getClass();
            return w0Var.a(getClass()).c(this);
        }
        if (this.memoizedHashCode == 0) {
            w0 w0Var2 = w0.f880c;
            w0Var2.getClass();
            this.memoizedHashCode = w0Var2.a(getClass()).c(this);
        }
        return this.memoizedHashCode;
    }

    public final w i() {
        return (w) c(4);
    }

    public final void k(int i8) {
        if (i8 >= 0) {
            this.memoizedSerializedSize = (i8 & LottieConstants.IterateForever) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
            return;
        }
        throw new IllegalStateException(a0.a.g(i8, "serialized size must be non-negative, was "));
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = p0.f834a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        p0.c(this, sb, 0);
        return sb.toString();
    }
}
