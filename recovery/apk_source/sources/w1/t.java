package w1;

import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {
    public static final boolean a(t tVar) {
        Object obj;
        tVar.getClass();
        try {
            if (b0.f12747z0 == null) {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                b0.f12747z0 = cls;
                b0.A0 = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = b0.A0;
            Boolean bool = null;
            if (method != null) {
                obj = method.invoke(null, "debug.layout", Boolean.FALSE);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
