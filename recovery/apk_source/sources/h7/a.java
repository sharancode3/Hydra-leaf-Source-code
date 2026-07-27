package h7;

import java.lang.reflect.Method;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Method f3643a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        k.b(methods);
        int length = methods.length;
        int i8 = 0;
        while (true) {
            method = null;
            if (i8 >= length) {
                break;
            }
            Method method2 = methods[i8];
            if (k.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                k.d(parameterTypes, "getParameterTypes(...)");
                if (parameterTypes.length == 1) {
                    method = parameterTypes[0];
                }
                if (k.a(method, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i8++;
        }
        f3643a = method;
        int length2 = methods.length;
        for (int i10 = 0; i10 < length2 && !k.a(methods[i10].getName(), "getSuppressed"); i10++) {
        }
    }
}
