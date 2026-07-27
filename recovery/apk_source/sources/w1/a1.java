package w1;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a1 extends ga.t {
    public static final y0 Companion = new Object();

    /* renamed from: o  reason: collision with root package name */
    public static final z6.t f12727o = q9.p.z(u0.f12999j);

    /* renamed from: p  reason: collision with root package name */
    public static final p7.b f12728p = new p7.b(1);

    /* renamed from: e  reason: collision with root package name */
    public final Choreographer f12729e;

    /* renamed from: f  reason: collision with root package name */
    public final Handler f12730f;

    /* renamed from: k  reason: collision with root package name */
    public boolean f12734k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f12735l;

    /* renamed from: n  reason: collision with root package name */
    public final k0.r1 f12737n;

    /* renamed from: g  reason: collision with root package name */
    public final Object f12731g = new Object();
    public final a7.o h = new a7.o();

    /* renamed from: i  reason: collision with root package name */
    public ArrayList f12732i = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    public ArrayList f12733j = new ArrayList();

    /* renamed from: m  reason: collision with root package name */
    public final z0 f12736m = new z0(this);

    public a1(Choreographer choreographer, Handler handler) {
        this.f12729e = choreographer;
        this.f12730f = handler;
        this.f12737n = new k0.r1(choreographer, this);
    }

    public static final void J(a1 a1Var) {
        Object removeFirst;
        Runnable runnable;
        boolean z9;
        Object removeFirst2;
        do {
            synchronized (a1Var.f12731g) {
                a7.o oVar = a1Var.h;
                if (oVar.isEmpty()) {
                    removeFirst = null;
                } else {
                    removeFirst = oVar.removeFirst();
                }
                runnable = (Runnable) removeFirst;
            }
            while (runnable != null) {
                runnable.run();
                synchronized (a1Var.f12731g) {
                    a7.o oVar2 = a1Var.h;
                    if (oVar2.isEmpty()) {
                        removeFirst2 = null;
                    } else {
                        removeFirst2 = oVar2.removeFirst();
                    }
                    runnable = (Runnable) removeFirst2;
                }
            }
            synchronized (a1Var.f12731g) {
                if (a1Var.h.isEmpty()) {
                    z9 = false;
                    a1Var.f12734k = false;
                } else {
                    z9 = true;
                }
            }
        } while (z9);
    }

    @Override // ga.t
    public final void F(d7.i iVar, Runnable runnable) {
        synchronized (this.f12731g) {
            this.h.addLast(runnable);
            if (!this.f12734k) {
                this.f12734k = true;
                this.f12730f.post(this.f12736m);
                if (!this.f12735l) {
                    this.f12735l = true;
                    this.f12729e.postFrameCallback(this.f12736m);
                }
            }
        }
    }
}
