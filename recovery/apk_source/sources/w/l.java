package w;

import java.util.List;
import java.util.Map;
import s.k0;
import t1.n0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements n0 {

    /* renamed from: a  reason: collision with root package name */
    public final m f12619a;

    /* renamed from: b  reason: collision with root package name */
    public int f12620b;

    /* renamed from: c  reason: collision with root package name */
    public boolean f12621c;

    /* renamed from: d  reason: collision with root package name */
    public float f12622d;

    /* renamed from: e  reason: collision with root package name */
    public final float f12623e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f12624f;

    /* renamed from: g  reason: collision with root package name */
    public final la.c f12625g;
    public final o2.c h;

    /* renamed from: i  reason: collision with root package name */
    public final long f12626i;

    /* renamed from: j  reason: collision with root package name */
    public final Object f12627j;

    /* renamed from: k  reason: collision with root package name */
    public final int f12628k;

    /* renamed from: l  reason: collision with root package name */
    public final int f12629l;

    /* renamed from: m  reason: collision with root package name */
    public final int f12630m;

    /* renamed from: n  reason: collision with root package name */
    public final k0 f12631n;

    /* renamed from: o  reason: collision with root package name */
    public final int f12632o;

    /* renamed from: p  reason: collision with root package name */
    public final int f12633p;

    /* renamed from: q  reason: collision with root package name */
    public final /* synthetic */ n0 f12634q;

    public l(m mVar, int i8, boolean z9, float f10, n0 n0Var, float f11, boolean z10, la.c cVar, o2.c cVar2, long j9, List list, int i10, int i11, int i12, k0 k0Var, int i13, int i14) {
        this.f12619a = mVar;
        this.f12620b = i8;
        this.f12621c = z9;
        this.f12622d = f10;
        this.f12623e = f11;
        this.f12624f = z10;
        this.f12625g = cVar;
        this.h = cVar2;
        this.f12626i = j9;
        this.f12627j = list;
        this.f12628k = i10;
        this.f12629l = i11;
        this.f12630m = i12;
        this.f12631n = k0Var;
        this.f12632o = i13;
        this.f12633p = i14;
        this.f12634q = n0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final boolean a(int i8, boolean z9) {
        m mVar;
        if (!this.f12624f) {
            ?? r02 = this.f12627j;
            if (!r02.isEmpty() && (mVar = this.f12619a) != null) {
                int i10 = mVar.f12645l;
                int i11 = this.f12620b - i8;
                if (i11 >= 0 && i11 < i10) {
                    m mVar2 = (m) a7.t.E0(r02);
                    m mVar3 = (m) a7.t.M0(r02);
                    mVar2.getClass();
                    mVar3.getClass();
                    int i12 = this.f12629l;
                    int i13 = this.f12628k;
                    if (i8 >= 0 ? Math.min(i13 - mVar2.f12643j, i12 - mVar3.f12643j) > i8 : Math.min((mVar2.f12643j + mVar2.f12645l) - i13, (mVar3.f12643j + mVar3.f12645l) - i12) > (-i8)) {
                        this.f12620b -= i8;
                        int size = r02.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            m mVar4 = (m) r02.get(i14);
                            int[] iArr = mVar4.f12648o;
                            mVar4.f12643j += i8;
                            int length = iArr.length;
                            for (int i15 = 0; i15 < length; i15++) {
                                if (i15 % 2 == 1) {
                                    iArr[i15] = iArr[i15] + i8;
                                }
                            }
                            if (z9) {
                                int size2 = mVar4.f12636b.size();
                                for (int i16 = 0; i16 < size2; i16++) {
                                    mVar4.f12642i.a(i16, mVar4.f12641g);
                                }
                            }
                        }
                        this.f12622d = i8;
                        if (!this.f12621c && i8 > 0) {
                            this.f12621c = true;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // t1.n0
    public final int e() {
        return this.f12634q.e();
    }

    @Override // t1.n0
    public final int l() {
        return this.f12634q.l();
    }

    @Override // t1.n0
    public final Map m() {
        return this.f12634q.m();
    }

    @Override // t1.n0
    public final void n() {
        this.f12634q.n();
    }

    @Override // t1.n0
    public final m7.k o() {
        return this.f12634q.o();
    }
}
