package i;

import android.view.MenuItem;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements MenuItem.OnMenuItemClickListener {

    /* renamed from: c  reason: collision with root package name */
    public static final Class[] f3701c = {MenuItem.class};

    /* renamed from: a  reason: collision with root package name */
    public Object f3702a;

    /* renamed from: b  reason: collision with root package name */
    public Method f3703b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.f3702a;
        Method method = this.f3703b;
        try {
            if (method.getReturnType() == Boolean.TYPE) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
