package r2;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.o;
import androidx.lifecycle.t0;
import androidx.lifecycle.w;
import androidx.lifecycle.z;
import com.example.hydraleaf.R;
import kotlin.jvm.internal.k;
import o2.r;
import r.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends Dialog implements w, r4.j {

    /* renamed from: c  reason: collision with root package name */
    public z f10094c;

    /* renamed from: d  reason: collision with root package name */
    public final r4.i f10095d;

    /* renamed from: e  reason: collision with root package name */
    public final b.z f10096e;

    /* renamed from: f  reason: collision with root package name */
    public m7.a f10097f;

    /* renamed from: g  reason: collision with root package name */
    public i f10098g;
    public final View h;

    /* renamed from: i  reason: collision with root package name */
    public final h f10099i;

    /* renamed from: j  reason: collision with root package name */
    public final int f10100j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(m7.a r9, r2.i r10, android.view.View r11, o2.r r12, o2.c r13, java.util.UUID r14) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.j.<init>(m7.a, r2.i, android.view.View, o2.r, o2.c, java.util.UUID):void");
    }

    public static void b(j jVar) {
        super.onBackPressed();
    }

    public static final void c(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof h)) {
            int childCount = viewGroup.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = viewGroup.getChildAt(i8);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    c(viewGroup2);
                }
            }
        }
    }

    @Override // r4.j
    public final r4.g a() {
        return this.f10095d.f10114b;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k.e(view, "view");
        d();
        super.addContentView(view, layoutParams);
    }

    public final void d() {
        Window window = getWindow();
        k.b(window);
        View decorView = window.getDecorView();
        k.d(decorView, "window!!.decorView");
        t0.i(decorView, this);
        Window window2 = getWindow();
        k.b(window2);
        View decorView2 = window2.getDecorView();
        k.d(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        k.b(window3);
        View decorView3 = window3.getDecorView();
        k.d(decorView3, "window!!.decorView");
        p.E(decorView3, this);
    }

    @Override // androidx.lifecycle.w
    public final z e() {
        z zVar = this.f10094c;
        if (zVar == null) {
            z zVar2 = new z(this);
            this.f10094c = zVar2;
            return zVar2;
        }
        return zVar;
    }

    public final void f(m7.a aVar, i iVar, r rVar) {
        WindowManager.LayoutParams layoutParams;
        boolean z9;
        int i8;
        Window window;
        this.f10097f = aVar;
        this.f10098g = iVar;
        int i10 = iVar.f10091c;
        boolean z10 = iVar.f10092d;
        int i11 = e.f10082a;
        ViewGroup.LayoutParams layoutParams2 = this.h.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        int i12 = 1;
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        int a10 = q.g.a(i10);
        if (a10 != 0) {
            if (a10 != 1) {
                if (a10 == 2) {
                    z9 = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                z9 = true;
            }
        }
        Window window2 = getWindow();
        k.b(window2);
        if (z9) {
            i8 = 8192;
        } else {
            i8 = -8193;
        }
        window2.setFlags(i8, 8192);
        int ordinal = rVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i12 = 0;
        }
        h hVar = this.f10099i;
        hVar.setLayoutDirection(i12);
        if (z10 && !hVar.f10087m && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        hVar.f10087m = z10;
        if (Build.VERSION.SDK_INT < 31) {
            if (iVar.f10093e) {
                Window window3 = getWindow();
                if (window3 != null) {
                    window3.setSoftInputMode(this.f10100j);
                    return;
                }
                return;
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f10096e.b();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            k.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            b.z zVar = this.f10096e;
            zVar.getClass();
            zVar.f1180e = onBackInvokedDispatcher;
            zVar.c(zVar.f1182g);
        }
        this.f10095d.b(bundle);
        z zVar2 = this.f10094c;
        if (zVar2 == null) {
            zVar2 = new z(this);
            this.f10094c = zVar2;
        }
        zVar2.d(o.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        k.d(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f10095d.c(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        z zVar = this.f10094c;
        if (zVar == null) {
            zVar = new z(this);
            this.f10094c = zVar;
        }
        zVar.d(o.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        z zVar = this.f10094c;
        if (zVar == null) {
            zVar = new z(this);
            this.f10094c = zVar;
        }
        zVar.d(o.ON_DESTROY);
        this.f10094c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f10098g.f10090b) {
            this.f10097f.invoke();
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(int i8) {
        d();
        super.setContentView(i8);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        k.e(view, "view");
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k.e(view, "view");
        d();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
