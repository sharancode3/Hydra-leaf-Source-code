package com.google.android.material.datepicker;

import a5.b0;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import com.example.hydraleaf.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c<S> extends f4.d {

    /* renamed from: r  reason: collision with root package name */
    public final LinkedHashSet f2129r;

    /* renamed from: s  reason: collision with root package name */
    public final LinkedHashSet f2130s;

    public c() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f2129r = new LinkedHashSet();
        this.f2130s = new LinkedHashSet();
    }

    public static boolean g(Context context, int i8) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(b0.T(context, R.attr.materialCalendarStyle, a.class.getCanonicalName()).data, new int[]{i8});
        boolean z9 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z9;
    }

    @Override // f4.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f2129r.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // f4.d, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f2130s.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }
}
