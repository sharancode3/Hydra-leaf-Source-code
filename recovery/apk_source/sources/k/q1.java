package k;

import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q1 extends l1 implements m1 {
    public static final Method B;
    public a1.g A;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                B = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // k.m1
    public final void d(j.j jVar, MenuItem menuItem) {
        a1.g gVar = this.A;
        if (gVar != null) {
            gVar.d(jVar, menuItem);
        }
    }

    @Override // k.m1
    public final void g(j.j jVar, j.k kVar) {
        a1.g gVar = this.A;
        if (gVar != null) {
            gVar.g(jVar, kVar);
        }
    }
}
