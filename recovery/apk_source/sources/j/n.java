package j;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a  reason: collision with root package name */
    public final Context f4891a;

    /* renamed from: b  reason: collision with root package name */
    public final j f4892b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f4893c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4894d;

    /* renamed from: e  reason: collision with root package name */
    public View f4895e;

    /* renamed from: g  reason: collision with root package name */
    public boolean f4897g;
    public o h;

    /* renamed from: i  reason: collision with root package name */
    public l f4898i;

    /* renamed from: j  reason: collision with root package name */
    public PopupWindow.OnDismissListener f4899j;

    /* renamed from: f  reason: collision with root package name */
    public int f4896f = 8388611;

    /* renamed from: k  reason: collision with root package name */
    public final m f4900k = new m(this);

    public n(Context context, j jVar, View view, boolean z9, int i8, int i10) {
        this.f4891a = context;
        this.f4892b = jVar;
        this.f4895e = view;
        this.f4893c = z9;
        this.f4894d = i8;
    }

    public final l a() {
        l sVar;
        if (this.f4898i == null) {
            Context context = this.f4891a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                sVar = new g(context, this.f4895e, this.f4894d, this.f4893c);
            } else {
                sVar = new s(this.f4891a, this.f4892b, this.f4895e, this.f4894d, this.f4893c);
            }
            sVar.l(this.f4892b);
            sVar.r(this.f4900k);
            sVar.n(this.f4895e);
            sVar.j(this.h);
            sVar.o(this.f4897g);
            sVar.p(this.f4896f);
            this.f4898i = sVar;
        }
        return this.f4898i;
    }

    public final boolean b() {
        l lVar = this.f4898i;
        if (lVar != null && lVar.h()) {
            return true;
        }
        return false;
    }

    public void c() {
        this.f4898i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f4899j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i8, int i10, boolean z9, boolean z10) {
        l a10 = a();
        a10.s(z10);
        if (z9) {
            if ((Gravity.getAbsoluteGravity(this.f4896f, this.f4895e.getLayoutDirection()) & 7) == 5) {
                i8 -= this.f4895e.getWidth();
            }
            a10.q(i8);
            a10.t(i10);
            int i11 = (int) ((this.f4891a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a10.f4889c = new Rect(i8 - i11, i10 - i11, i8 + i11, i10 + i11);
        }
        a10.b();
    }
}
