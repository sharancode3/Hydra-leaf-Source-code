package j1;

import d1.o1;
import d1.w1;
import d1.y0;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends d0 {

    /* renamed from: b  reason: collision with root package name */
    public float[] f5151b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f5152c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public boolean f5153d = true;

    /* renamed from: e  reason: collision with root package name */
    public long f5154e;

    /* renamed from: f  reason: collision with root package name */
    public List f5155f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5156g;
    public d1.l h;

    /* renamed from: i  reason: collision with root package name */
    public m7.k f5157i;

    /* renamed from: j  reason: collision with root package name */
    public final a1.k f5158j;

    /* renamed from: k  reason: collision with root package name */
    public String f5159k;

    /* renamed from: l  reason: collision with root package name */
    public float f5160l;

    /* renamed from: m  reason: collision with root package name */
    public float f5161m;

    /* renamed from: n  reason: collision with root package name */
    public float f5162n;

    /* renamed from: o  reason: collision with root package name */
    public float f5163o;

    /* renamed from: p  reason: collision with root package name */
    public float f5164p;

    /* renamed from: q  reason: collision with root package name */
    public float f5165q;

    /* renamed from: r  reason: collision with root package name */
    public float f5166r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f5167s;

    public c() {
        d1.e0.Companion.getClass();
        this.f5154e = d1.e0.f2307n;
        int i8 = h0.f5225a;
        this.f5155f = a7.b0.f188c;
        this.f5156g = true;
        this.f5158j = new a1.k(13, this);
        this.f5159k = "";
        this.f5163o = 1.0f;
        this.f5164p = 1.0f;
        this.f5167s = true;
    }

    @Override // j1.d0
    public final void a(f1.f fVar) {
        if (this.f5167s) {
            float[] fArr = this.f5151b;
            if (fArr == null) {
                fArr = y0.a();
                this.f5151b = fArr;
            } else {
                y0.d(fArr);
            }
            y0.h(fArr, this.f5165q + this.f5161m, this.f5166r + this.f5162n);
            y0.e(fArr, this.f5160l);
            y0.f(fArr, this.f5163o, this.f5164p);
            y0.h(fArr, -this.f5161m, -this.f5162n);
            this.f5167s = false;
        }
        if (this.f5156g) {
            if (!this.f5155f.isEmpty()) {
                d1.l lVar = this.h;
                if (lVar == null) {
                    lVar = o1.g();
                    this.h = lVar;
                }
                b.d(this.f5155f, lVar);
            }
            this.f5156g = false;
        }
        j5.m B = fVar.B();
        long v10 = B.v();
        B.p().o();
        try {
            j5.m mVar = (j5.m) ((a1.g) B.f5369b).f22c;
            float[] fArr2 = this.f5151b;
            if (fArr2 != null) {
                mVar.p().s(fArr2);
            }
            d1.l lVar2 = this.h;
            if (!this.f5155f.isEmpty() && lVar2 != null) {
                d1.c0.Companion.getClass();
                mVar.p().i(lVar2);
            }
            ArrayList arrayList = this.f5152c;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                ((d0) arrayList.get(i8)).a(fVar);
            }
        } finally {
            p.c.m(B, v10);
        }
    }

    @Override // j1.d0
    public final m7.k b() {
        return this.f5157i;
    }

    @Override // j1.d0
    public final void d(a1.k kVar) {
        this.f5157i = kVar;
    }

    public final void e(int i8, d0 d0Var) {
        ArrayList arrayList = this.f5152c;
        if (i8 < arrayList.size()) {
            arrayList.set(i8, d0Var);
        } else {
            arrayList.add(d0Var);
        }
        g(d0Var);
        d0Var.d(this.f5158j);
        c();
    }

    public final void f(long j9) {
        if (this.f5153d && j9 != 16) {
            long j10 = this.f5154e;
            if (j10 == 16) {
                this.f5154e = j9;
                return;
            }
            int i8 = h0.f5225a;
            if (d1.e0.h(j10) != d1.e0.h(j9) || d1.e0.g(j10) != d1.e0.g(j9) || d1.e0.e(j10) != d1.e0.e(j9)) {
                this.f5153d = false;
                d1.e0.Companion.getClass();
                this.f5154e = d1.e0.f2307n;
            }
        }
    }

    public final void g(d0 d0Var) {
        if (d0Var instanceof i) {
            i iVar = (i) d0Var;
            d1.w wVar = iVar.f5226b;
            if (this.f5153d && wVar != null) {
                if (wVar instanceof w1) {
                    f(((w1) wVar).f2385a);
                } else {
                    this.f5153d = false;
                    d1.e0.Companion.getClass();
                    this.f5154e = d1.e0.f2307n;
                }
            }
            d1.w wVar2 = iVar.f5231g;
            if (this.f5153d && wVar2 != null) {
                if (wVar2 instanceof w1) {
                    f(((w1) wVar2).f2385a);
                    return;
                }
                this.f5153d = false;
                d1.e0.Companion.getClass();
                this.f5154e = d1.e0.f2307n;
            }
        } else if (d0Var instanceof c) {
            c cVar = (c) d0Var;
            if (cVar.f5153d && this.f5153d) {
                f(cVar.f5154e);
                return;
            }
            this.f5153d = false;
            d1.e0.Companion.getClass();
            this.f5154e = d1.e0.f2307n;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f5159k);
        ArrayList arrayList = this.f5152c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            sb.append("\t");
            sb.append(((d0) arrayList.get(i8)).toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
