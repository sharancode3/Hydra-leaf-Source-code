package z2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a  reason: collision with root package name */
    public a f14110a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f14111b;

    /* renamed from: c  reason: collision with root package name */
    public final int f14112c;

    /* renamed from: d  reason: collision with root package name */
    public final int f14113d;

    /* renamed from: e  reason: collision with root package name */
    public final int f14114e;

    /* renamed from: f  reason: collision with root package name */
    public final int f14115f;

    /* renamed from: g  reason: collision with root package name */
    public final int f14116g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public int f14117i;

    /* renamed from: j  reason: collision with root package name */
    public int f14118j;

    /* renamed from: k  reason: collision with root package name */
    public View f14119k;

    /* renamed from: l  reason: collision with root package name */
    public View f14120l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f14121m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f14122n;

    /* renamed from: o  reason: collision with root package name */
    public final Rect f14123o;

    public d() {
        super(-2, -2);
        this.f14111b = false;
        this.f14112c = 0;
        this.f14113d = 0;
        this.f14114e = -1;
        this.f14115f = -1;
        this.f14116g = 0;
        this.h = 0;
        this.f14123o = new Rect();
    }

    public final boolean a(int i8) {
        if (i8 != 0) {
            if (i8 != 1) {
                return false;
            }
            return this.f14122n;
        }
        return this.f14121m;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar;
        this.f14111b = false;
        this.f14112c = 0;
        this.f14113d = 0;
        this.f14114e = -1;
        this.f14115f = -1;
        this.f14116g = 0;
        this.h = 0;
        this.f14123o = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, y2.a.f13869b);
        this.f14112c = obtainStyledAttributes.getInteger(0, 0);
        this.f14115f = obtainStyledAttributes.getResourceId(1, -1);
        this.f14113d = obtainStyledAttributes.getInteger(2, 0);
        this.f14114e = obtainStyledAttributes.getInteger(6, -1);
        this.f14116g = obtainStyledAttributes.getInt(5, 0);
        this.h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f14111b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f662v;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f662v;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f664x;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f663w);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException("Could not inflate Behavior subclass " + string, e10);
                }
            }
            this.f14110a = aVar;
        }
        obtainStyledAttributes.recycle();
        a aVar2 = this.f14110a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f14111b = false;
        this.f14112c = 0;
        this.f14113d = 0;
        this.f14114e = -1;
        this.f14115f = -1;
        this.f14116g = 0;
        this.h = 0;
        this.f14123o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f14111b = false;
        this.f14112c = 0;
        this.f14113d = 0;
        this.f14114e = -1;
        this.f14115f = -1;
        this.f14116g = 0;
        this.h = 0;
        this.f14123o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f14111b = false;
        this.f14112c = 0;
        this.f14113d = 0;
        this.f14114e = -1;
        this.f14115f = -1;
        this.f14116g = 0;
        this.h = 0;
        this.f14123o = new Rect();
    }
}
