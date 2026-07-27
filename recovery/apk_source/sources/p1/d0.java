package p1;

import ga.k1;
import java.util.ArrayList;
import k0.x0;
import v1.t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends w0.l implements o2.c, t1 {

    /* renamed from: c  reason: collision with root package name */
    public Object f8107c;

    /* renamed from: d  reason: collision with root package name */
    public Object f8108d;

    /* renamed from: e  reason: collision with root package name */
    public m7.n f8109e;

    /* renamed from: f  reason: collision with root package name */
    public k1 f8110f;

    /* renamed from: g  reason: collision with root package name */
    public h f8111g = z.f8166a;
    public final m0.d h = new m0.d(new c0[16]);

    /* renamed from: i  reason: collision with root package name */
    public final m0.d f8112i = new m0.d(new c0[16]);

    /* renamed from: j  reason: collision with root package name */
    public h f8113j;

    /* renamed from: k  reason: collision with root package name */
    public long f8114k;

    public d0(Object obj, Object obj2, m7.n nVar) {
        this.f8107c = obj;
        this.f8108d = obj2;
        this.f8109e = nVar;
        o2.q.Companion.getClass();
        this.f8114k = 0L;
    }

    @Override // v1.t1
    public final void X() {
        s0();
    }

    @Override // o2.c
    public final float a() {
        return v1.f.r(this).f11590s.a();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // v1.t1
    public final void c0() {
        h hVar = this.f8113j;
        if (hVar != null) {
            ?? r12 = hVar.f8124a;
            int size = r12.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (((q) r12.get(i8)).f8136d) {
                    ArrayList arrayList = new ArrayList(r12.size());
                    int size2 = r12.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        q qVar = (q) r12.get(i10);
                        long j9 = qVar.f8133a;
                        long j10 = qVar.f8135c;
                        long j11 = qVar.f8134b;
                        float f10 = qVar.f8137e;
                        boolean z9 = qVar.f8136d;
                        y.Companion.getClass();
                        c1.e.Companion.getClass();
                        arrayList.add(new q(j9, j11, j10, false, f10, j11, j10, z9, z9, 1, 0L));
                    }
                    h hVar2 = new h(arrayList, null);
                    this.f8111g = hVar2;
                    r0(hVar2, i.f8127c);
                    r0(hVar2, i.f8128d);
                    r0(hVar2, i.f8129e);
                    this.f8113j = null;
                    return;
                }
            }
        }
    }

    @Override // v1.t1
    public final void g() {
        s0();
    }

    @Override // o2.c
    public final float i() {
        return v1.f.r(this).f11590s.i();
    }

    @Override // w0.l
    public final void onDetach() {
        s0();
        super.onDetach();
    }

    public final void r0(h hVar, i iVar) {
        ga.h hVar2;
        ga.h hVar3;
        synchronized (this.h) {
            m0.d dVar = this.f8112i;
            dVar.d(dVar.f6824e, this.h);
        }
        try {
            int ordinal = iVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                    }
                } else {
                    m0.d dVar2 = this.f8112i;
                    int i8 = dVar2.f6824e;
                    if (i8 > 0) {
                        int i10 = i8 - 1;
                        Object[] objArr = dVar2.f6822c;
                        do {
                            c0 c0Var = (c0) objArr[i10];
                            if (iVar == c0Var.f8099f && (hVar3 = c0Var.f8098e) != null) {
                                c0Var.f8098e = null;
                                hVar3.resumeWith(hVar);
                            }
                            i10--;
                        } while (i10 >= 0);
                    }
                }
            }
            m0.d dVar3 = this.f8112i;
            int i11 = dVar3.f6824e;
            if (i11 > 0) {
                Object[] objArr2 = dVar3.f6822c;
                int i12 = 0;
                do {
                    c0 c0Var2 = (c0) objArr2[i12];
                    if (iVar == c0Var2.f8099f && (hVar2 = c0Var2.f8098e) != null) {
                        c0Var2.f8098e = null;
                        hVar2.resumeWith(hVar);
                    }
                    i12++;
                } while (i12 < i11);
            }
        } finally {
            this.f8112i.h();
        }
    }

    public final void s0() {
        k1 k1Var = this.f8110f;
        if (k1Var != null) {
            k1Var.s(new x0("Pointer input was reset", 1));
            this.f8110f = null;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    @Override // v1.t1
    public final void y(h hVar, i iVar, long j9) {
        this.f8114k = j9;
        if (iVar == i.f8127c) {
            this.f8111g = hVar;
        }
        if (this.f8110f == null) {
            this.f8110f = ga.a0.q(getCoroutineScope(), null, ga.y.f3519f, new a5.i(this, (d7.d) null, 2), 1);
        }
        r0(hVar, iVar);
        ?? r52 = hVar.f8124a;
        int size = r52.size();
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                if (!a0.b((q) r52.get(i8))) {
                    break;
                }
                i8++;
            } else {
                hVar = null;
                break;
            }
        }
        this.f8113j = hVar;
    }
}
