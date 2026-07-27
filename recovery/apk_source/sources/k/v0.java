package k;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v0 {

    /* renamed from: a  reason: collision with root package name */
    public static final Method f5765a;

    /* renamed from: b  reason: collision with root package name */
    public static final Method f5766b;

    /* renamed from: c  reason: collision with root package name */
    public static final Method f5767c;

    /* renamed from: d  reason: collision with root package name */
    public static final boolean f5768d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f5765a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f5766b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f5767c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f5768d = true;
        } catch (NoSuchMethodException e10) {
            e10.printStackTrace();
        }
    }
}
