package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static final a9.e f6240a;

    /* renamed from: b  reason: collision with root package name */
    public static final a9.d f6241b;

    static {
        a9.e eVar = new a9.e("kotlin.jvm.JvmField");
        f6240a = eVar;
        a9.d.Companion.getClass();
        a9.c.b(eVar);
        a9.c.b(new a9.e("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f6241b = a9.c.a("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String propertyName) {
        kotlin.jvm.internal.k.e(propertyName, "propertyName");
        if (c(propertyName)) {
            return propertyName;
        }
        return "get".concat(qa.j.f(propertyName));
    }

    public static final String b(String str) {
        String f10;
        if (c(str)) {
            f10 = str.substring(2);
            kotlin.jvm.internal.k.d(f10, "substring(...)");
        } else {
            f10 = qa.j.f(str);
        }
        return "set".concat(f10);
    }

    public static final boolean c(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        if (da.u.m0(name, "is") && name.length() != 2) {
            char charAt = name.charAt(2);
            if (kotlin.jvm.internal.k.f(97, charAt) <= 0 && kotlin.jvm.internal.k.f(charAt, 122) <= 0) {
                return false;
            }
            return true;
        }
        return false;
    }
}
