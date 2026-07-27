package i0;

import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.example.hydraleaf.R;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u2 extends w1.a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: k  reason: collision with root package name */
    public final s2 f4471k;

    /* renamed from: l  reason: collision with root package name */
    public final m7.a f4472l;

    /* renamed from: m  reason: collision with root package name */
    public final View f4473m;

    /* renamed from: n  reason: collision with root package name */
    public Object f4474n;

    /* renamed from: o  reason: collision with root package name */
    public final WindowManager f4475o;

    /* renamed from: p  reason: collision with root package name */
    public final WindowManager.LayoutParams f4476p;

    /* renamed from: q  reason: collision with root package name */
    public final k0.p1 f4477q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f4478r;

    public u2(s2 s2Var, m7.a aVar, View view, UUID uuid) {
        super(view.getContext());
        WindowManager.LayoutParams layoutParams;
        boolean z9;
        this.f4471k = s2Var;
        this.f4472l = aVar;
        this.f4473m = view;
        setId(16908290);
        androidx.lifecycle.t0.i(this, androidx.lifecycle.t0.d(view));
        androidx.lifecycle.t0.j(this, androidx.lifecycle.t0.e(view));
        r.p.E(this, r.p.n(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        boolean z10 = false;
        setClipChildren(false);
        Object systemService = view.getContext().getSystemService("window");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f4475o = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams();
        layoutParams2.gravity = 8388691;
        layoutParams2.type = 1000;
        layoutParams2.width = getContext().getResources().getDisplayMetrics().widthPixels;
        layoutParams2.height = -1;
        layoutParams2.format = -3;
        layoutParams2.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        layoutParams2.token = view.getApplicationWindowToken();
        layoutParams2.flags = (layoutParams2.flags & (-163841)) | 512;
        int i8 = s2Var.f4427a;
        ViewGroup.LayoutParams layoutParams3 = view.getRootView().getLayoutParams();
        if (layoutParams3 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams3;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null && (layoutParams.flags & 8192) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        int a10 = q.g.a(i8);
        if (a10 != 0) {
            if (a10 != 1) {
                if (a10 != 2) {
                    throw new RuntimeException();
                }
            } else {
                z10 = true;
            }
        } else {
            z10 = z9;
        }
        if (z10) {
            layoutParams2.flags |= 8192;
        } else {
            layoutParams2.flags &= -8193;
        }
        layoutParams2.flags &= -9;
        this.f4476p = layoutParams2;
        this.f4477q = k0.d.I(o1.f4287b, k0.y0.h);
    }

    @Override // w1.a
    public final void a(k0.m mVar, int i8) {
        int i10;
        k0.q qVar = (k0.q) mVar;
        qVar.V(-463309699);
        if (qVar.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        if (((i10 | i8) & 3) == 2 && qVar.A()) {
            qVar.O();
        } else {
            ((m7.n) this.f4477q.getValue()).invoke(qVar, 0);
        }
        k0.z1 t = qVar.t();
        if (t != null) {
            t.f6099d = new da.v(this, i8, 3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4) {
            this.f4471k.getClass();
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                this.f4472l.invoke();
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final void g(o2.r rVar) {
        int i8;
        int ordinal = rVar.ordinal();
        if (ordinal != 0) {
            i8 = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i8 = 0;
        }
        super.setLayoutDirection(i8);
    }

    @Override // w1.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f4478r;
    }

    @Override // w1.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f4471k.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f4474n == null) {
            this.f4474n = t2.a(this.f4472l);
        }
        t2.b(this, this.f4474n);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            t2.c(this, this.f4474n);
        }
        this.f4474n = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i8) {
    }
}
