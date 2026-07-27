package w1;

import android.view.View;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i3 implements androidx.lifecycle.u {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ la.c f12851c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k0.r1 f12852d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ k0.e2 f12853e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f12854f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ View f12855g;

    public i3(la.c cVar, k0.r1 r1Var, k0.e2 e2Var, kotlin.jvm.internal.w wVar, View view) {
        this.f12851c = cVar;
        this.f12852d = r1Var;
        this.f12853e = e2Var;
        this.f12854f = wVar;
        this.f12855g = view;
    }

    @Override // androidx.lifecycle.u
    public final void a(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        boolean z9;
        int i8 = h3.f12838a[oVar.ordinal()];
        ga.f fVar = null;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 == 4) {
                        this.f12853e.s();
                        return;
                    }
                    return;
                }
                k0.e2 e2Var = this.f12853e;
                synchronized (e2Var.f5851b) {
                    e2Var.f5865q = true;
                }
                return;
            }
            k0.r1 r1Var = this.f12852d;
            if (r1Var != null) {
                k0.u0 u0Var = (k0.u0) r1Var.f6011e;
                synchronized (u0Var.f6036a) {
                    try {
                        synchronized (u0Var.f6036a) {
                            z9 = u0Var.f6039d;
                        }
                        if (!z9) {
                            ArrayList arrayList = u0Var.f6037b;
                            u0Var.f6037b = u0Var.f6038c;
                            u0Var.f6038c = arrayList;
                            u0Var.f6039d = true;
                            int size = arrayList.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                ((d7.d) arrayList.get(i10)).resumeWith(z6.j0.f14164a);
                            }
                            arrayList.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            k0.e2 e2Var2 = this.f12853e;
            synchronized (e2Var2.f5851b) {
                if (e2Var2.f5865q) {
                    e2Var2.f5865q = false;
                    fVar = e2Var2.t();
                }
            }
            if (fVar != null) {
                ((ga.h) fVar).resumeWith(z6.j0.f14164a);
                return;
            }
            return;
        }
        ga.a0.q(this.f12851c, null, ga.y.f3519f, new androidx.lifecycle.k0(this.f12854f, this.f12853e, wVar, this, this.f12855g, (d7.d) null), 1);
    }
}
