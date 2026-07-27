package i;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import j.k;
import java.lang.reflect.Constructor;
import m3.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {
    public CharSequence A;
    public final /* synthetic */ d D;

    /* renamed from: a  reason: collision with root package name */
    public final Menu f3704a;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public int f3711i;

    /* renamed from: j  reason: collision with root package name */
    public int f3712j;

    /* renamed from: k  reason: collision with root package name */
    public CharSequence f3713k;

    /* renamed from: l  reason: collision with root package name */
    public CharSequence f3714l;

    /* renamed from: m  reason: collision with root package name */
    public int f3715m;

    /* renamed from: n  reason: collision with root package name */
    public char f3716n;

    /* renamed from: o  reason: collision with root package name */
    public int f3717o;

    /* renamed from: p  reason: collision with root package name */
    public char f3718p;

    /* renamed from: q  reason: collision with root package name */
    public int f3719q;

    /* renamed from: r  reason: collision with root package name */
    public int f3720r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f3721s;
    public boolean t;

    /* renamed from: u  reason: collision with root package name */
    public boolean f3722u;

    /* renamed from: v  reason: collision with root package name */
    public int f3723v;

    /* renamed from: w  reason: collision with root package name */
    public int f3724w;

    /* renamed from: x  reason: collision with root package name */
    public String f3725x;

    /* renamed from: y  reason: collision with root package name */
    public String f3726y;

    /* renamed from: z  reason: collision with root package name */
    public CharSequence f3727z;
    public ColorStateList B = null;
    public PorterDuff.Mode C = null;

    /* renamed from: b  reason: collision with root package name */
    public int f3705b = 0;

    /* renamed from: c  reason: collision with root package name */
    public int f3706c = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f3707d = 0;

    /* renamed from: e  reason: collision with root package name */
    public int f3708e = 0;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3709f = true;

    /* renamed from: g  reason: collision with root package name */
    public boolean f3710g = true;

    public c(d dVar, Menu menu) {
        this.D = dVar;
        this.f3704a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.D.f3732c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [android.view.MenuItem$OnMenuItemClickListener, java.lang.Object, i.b] */
    public final void b(MenuItem menuItem) {
        boolean z9;
        d dVar = this.D;
        Context context = dVar.f3732c;
        MenuItem enabled = menuItem.setChecked(this.f3721s).setVisible(this.t).setEnabled(this.f3722u);
        boolean z10 = false;
        if (this.f3720r >= 1) {
            z9 = true;
        } else {
            z9 = false;
        }
        enabled.setCheckable(z9).setTitleCondensed(this.f3714l).setIcon(this.f3715m);
        int i8 = this.f3723v;
        if (i8 >= 0) {
            menuItem.setShowAsAction(i8);
        }
        if (this.f3726y != null) {
            if (!context.isRestricted()) {
                if (dVar.f3733d == null) {
                    dVar.f3733d = d.a(context);
                }
                Object obj = dVar.f3733d;
                String str = this.f3726y;
                ?? obj2 = new Object();
                obj2.f3702a = obj;
                Class<?> cls = obj.getClass();
                try {
                    obj2.f3703b = cls.getMethod(str, b.f3701c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e10) {
                    StringBuilder n10 = a0.a.n("Couldn't resolve menu item onClick handler ", str, " in class ");
                    n10.append(cls.getName());
                    InflateException inflateException = new InflateException(n10.toString());
                    inflateException.initCause(e10);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.f3720r >= 2 && (menuItem instanceof k)) {
            k kVar = (k) menuItem;
            kVar.f4886x = (kVar.f4886x & (-5)) | 4;
        }
        String str2 = this.f3725x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, d.f3728e, dVar.f3730a));
            z10 = true;
        }
        int i10 = this.f3724w;
        if (i10 > 0) {
            if (!z10) {
                menuItem.setActionView(i10);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        CharSequence charSequence = this.f3727z;
        boolean z11 = menuItem instanceof k;
        if (z11) {
            ((k) menuItem).c(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            l.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.A;
        if (z11) {
            ((k) menuItem).e(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            l.m(menuItem, charSequence2);
        }
        char c10 = this.f3716n;
        int i11 = this.f3717o;
        if (z11) {
            ((k) menuItem).setAlphabeticShortcut(c10, i11);
        } else if (Build.VERSION.SDK_INT >= 26) {
            l.g(menuItem, c10, i11);
        }
        char c11 = this.f3718p;
        int i12 = this.f3719q;
        if (z11) {
            ((k) menuItem).setNumericShortcut(c11, i12);
        } else if (Build.VERSION.SDK_INT >= 26) {
            l.k(menuItem, c11, i12);
        }
        PorterDuff.Mode mode = this.C;
        if (mode != null) {
            if (z11) {
                ((k) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                l.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.B;
        if (colorStateList != null) {
            if (z11) {
                ((k) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                l.i(menuItem, colorStateList);
            }
        }
    }
}
