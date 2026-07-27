package r2;

import android.content.Context;
import android.view.View;
import android.view.Window;
import da.v;
import k0.m;
import k0.p1;
import k0.q;
import k0.y0;
import k0.z1;
import m7.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends w1.a {

    /* renamed from: k  reason: collision with root package name */
    public final Window f10085k;

    /* renamed from: l  reason: collision with root package name */
    public final p1 f10086l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f10087m;

    /* renamed from: n  reason: collision with root package name */
    public boolean f10088n;

    public h(Context context, Window window) {
        super(context);
        this.f10085k = window;
        this.f10086l = k0.d.I(g.f10084a, y0.h);
    }

    @Override // w1.a
    public final void a(m mVar, int i8) {
        int i10;
        q qVar = (q) mVar;
        qVar.V(1735448596);
        if (qVar.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        if (((i10 | i8) & 3) == 2 && qVar.A()) {
            qVar.O();
        } else {
            ((n) this.f10086l.getValue()).invoke(qVar, 0);
        }
        z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new v(this, i8, 14);
        }
    }

    @Override // w1.a
    public final void d(boolean z9, int i8, int i10, int i11, int i12) {
        View childAt;
        super.d(z9, i8, i10, i11, i12);
        if (!this.f10087m && (childAt = getChildAt(0)) != null) {
            this.f10085k.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
        }
    }

    @Override // w1.a
    public final void e(int i8, int i10) {
        if (this.f10087m) {
            super.e(i8, i10);
            return;
        }
        super.e(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // w1.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f10088n;
    }
}
