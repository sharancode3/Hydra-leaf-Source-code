package com.example.hydraleaf;

import a1.k;
import a5.i;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a1;
import androidx.lifecycle.t0;
import b.m;
import b.o;
import b5.t;
import com.airbnb.lottie.compose.LottieConstants;
import g1.a;
import ga.a0;
import ga.k1;
import ja.q0;
import kotlin.Metadata;
import kotlin.jvm.internal.x;
import m3.e;
import q5.b1;
import q5.e1;
import q5.l0;
import q5.l5;
import q5.m3;
import q5.n0;
import q5.u7;
import q5.v;
import r.p;
import s7.d;
import u6.c;
import w1.j1;
import x6.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/example/hydraleaf/MainActivity;", "Lb/o;", "<init>", "()V", "Lq5/n0;", "uiState", "app_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class MainActivity extends o implements b {
    public static final /* synthetic */ int C = 0;
    public a A;
    public k1 B;

    /* renamed from: v  reason: collision with root package name */
    public e f2029v;

    /* renamed from: w  reason: collision with root package name */
    public volatile v6.b f2030w;

    /* renamed from: x  reason: collision with root package name */
    public final Object f2031x = new Object();

    /* renamed from: y  reason: collision with root package name */
    public boolean f2032y = false;

    /* renamed from: z  reason: collision with root package name */
    public final a1 f2033z;

    public MainActivity() {
        e1 e1Var = new e1(this);
        d.a aVar = this.f1141d;
        aVar.getClass();
        o oVar = aVar.f2241b;
        if (oVar != null) {
            e1Var.a(oVar);
        }
        aVar.f2240a.add(e1Var);
        this.f2033z = new a1(x.f6482a.b(b1.class), new m(this, 5), new m(this, 4), new m(this, 6));
    }

    @Override // x6.b
    public final Object b() {
        return h().b();
    }

    public final v6.b h() {
        if (this.f2030w == null) {
            synchronized (this.f2031x) {
                try {
                    if (this.f2030w == null) {
                        this.f2030w = new v6.b(this, 0);
                    }
                } finally {
                }
            }
        }
        return this.f2030w;
    }

    public final b1 i() {
        return (b1) this.f2033z.getValue();
    }

    public final void j(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof b) {
            v6.b bVar = (v6.b) h().f11909f;
            MainActivity mainActivity = bVar.f11907d;
            j5.m mVar = new j5.m(mainActivity.d(), new c(1, (MainActivity) bVar.f11909f), mainActivity.c());
            d F = t.F(v6.d.class);
            String a10 = F.a();
            if (a10 != null) {
                e eVar = ((v6.d) mVar.y("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(a10), F)).f11912c;
                this.f2029v = eVar;
                if (((j4.b) eVar.f6869d) == null) {
                    eVar.f6869d = (j4.b) c();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [g1.a, java.lang.Object] */
    @Override // b.o, b3.c, android.app.Activity
    public final void onCreate(Bundle bundle) {
        j1 j1Var;
        j(bundle);
        setRequestedOrientation(1);
        u7 u7Var = new u7(this);
        k kVar = new k(25, this);
        ?? obj = new Object();
        obj.f3249b = u7Var;
        obj.f3250c = kVar;
        obj.f3251d = v.f9629c;
        this.A = obj;
        s0.a aVar = new s0.a(1202355689, new l5(this, 1), true);
        ViewGroup.LayoutParams layoutParams = c.a.f1690a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(16908290)).getChildAt(0);
        if (childAt instanceof j1) {
            j1Var = (j1) childAt;
        } else {
            j1Var = null;
        }
        if (j1Var != null) {
            j1Var.setParentCompositionContext(null);
            j1Var.setContent(aVar);
            return;
        }
        j1 j1Var2 = new j1(this);
        j1Var2.setParentCompositionContext(null);
        j1Var2.setContent(aVar);
        View decorView = getWindow().getDecorView();
        if (t0.d(decorView) == null) {
            t0.i(decorView, this);
        }
        if (t0.e(decorView) == null) {
            t0.j(decorView, this);
        }
        if (p.n(decorView) == null) {
            p.E(decorView, this);
        }
        setContentView(j1Var2, c.a.f1690a);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        e eVar = this.f2029v;
        if (eVar != null) {
            eVar.f6869d = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [d7.i, ga.k1, ga.y, java.util.concurrent.CancellationException, d7.d] */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // android.app.Activity
    public final void onPause() {
        ?? r12;
        super.onPause();
        b1 i8 = i();
        q0 q0Var = i8.f8619f;
        n0 n0Var = (n0) q0Var.getValue();
        if (n0Var.f9160j == l0.f9064f) {
            i8.G.set(true);
            r12 = 0;
            q0Var.l(null, n0.a(n0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 0, 0, l0.f9065g, null, 0, 0, false, false, true, null, null, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 0.0f, 0, 0.0f, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, null, null, null, null, 0.0f, 0.0f, false, false, false, false, 0.0f, null, null, null, 0.0f, null, 0.0f, null, null, 0.0f, 0.0f, null, null, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, null, null, null, null, 0, 0, -66049, -1, 65535));
        } else {
            r12 = 0;
        }
        k1 k1Var = this.B;
        if (k1Var != 0) {
            k1Var.a(r12);
        }
        this.B = r12;
        a0.q(t0.f(this), r12, r12, new i(this, (d7.d) r12, 4), 3);
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        a aVar = this.A;
        if (aVar != null) {
            aVar.a(t0.f(this), (v) aVar.f3251d);
            this.B = a0.q(t0.f(this), null, null, new m3(this, (d7.d) null, 1), 3);
            return;
        }
        kotlin.jvm.internal.k.j("inputHandler");
        throw null;
    }
}
