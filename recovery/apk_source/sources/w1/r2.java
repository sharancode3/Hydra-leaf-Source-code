package w1;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r2 {
    public static void a(View view) {
        try {
            if (!t2.f12976u) {
                t2.f12976u = true;
                if (Build.VERSION.SDK_INT < 28) {
                    t2.f12975s = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    t2.t = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    t2.f12975s = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    t2.t = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = t2.f12975s;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = t2.t;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = t2.t;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = t2.f12975s;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            t2.f12977v = true;
        }
    }
}
