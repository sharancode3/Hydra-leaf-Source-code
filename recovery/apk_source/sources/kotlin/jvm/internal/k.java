package kotlin.jvm.internal;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k {
    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static void b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        i(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        i(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        i(nullPointerException, k.class.getName());
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = k.class.getName();
            int i8 = 0;
            while (!stackTrace[i8].getClassName().equals(name)) {
                i8++;
            }
            while (stackTrace[i8].getClassName().equals(name)) {
                i8++;
            }
            StackTraceElement stackTraceElement = stackTrace[i8];
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str);
            i(nullPointerException, k.class.getName());
            throw nullPointerException;
        }
    }

    public static int f(int i8, int i10) {
        if (i8 < i10) {
            return -1;
        }
        if (i8 == i10) {
            return 0;
        }
        return 1;
    }

    public static final a7.c g(Object[] array) {
        e(array, "array");
        return new a7.c(array);
    }

    public static void h() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void i(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i8 = -1;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(stackTrace[i10].getClassName())) {
                i8 = i10;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i8 + 1, length));
    }

    public static void j(String str) {
        RuntimeException runtimeException = new RuntimeException(a0.a.h("lateinit property ", str, " has not been initialized"));
        i(runtimeException, k.class.getName());
        throw runtimeException;
    }
}
