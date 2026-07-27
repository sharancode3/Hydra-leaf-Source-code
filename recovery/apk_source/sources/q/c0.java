package q;

import com.airbnb.lottie.compose.LottieConstants;
import i0.e3;
import k0.x2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8337c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f8338d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f8339e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f8340f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f8341g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, Object obj4, int i8) {
        super(1);
        this.f8337c = i8;
        this.f8339e = obj;
        this.f8340f = obj2;
        this.f8338d = obj3;
        this.f8341g = obj4;
    }

    /* JADX WARN: Type inference failed for: r14v16, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // m7.k
    public final Object invoke(Object obj) {
        long j9;
        boolean z9;
        switch (this.f8337c) {
            case LottieConstants.$stable /* 0 */:
                long longValue = ((Number) obj).longValue();
                ga.x xVar = (ga.x) this.f8341g;
                kotlin.jvm.internal.t tVar = (kotlin.jvm.internal.t) this.f8338d;
                e0 e0Var = (e0) this.f8340f;
                x2 x2Var = (x2) ((k0.e1) this.f8339e).getValue();
                if (x2Var != null) {
                    j9 = ((Number) x2Var.getValue()).longValue();
                } else {
                    j9 = longValue;
                }
                long j10 = e0Var.f8364c;
                m0.d dVar = e0Var.f8362a;
                int i8 = 0;
                if (j10 == Long.MIN_VALUE || tVar.f6478c != d.i(xVar.g())) {
                    e0Var.f8364c = longValue;
                    int i10 = dVar.f6824e;
                    if (i10 > 0) {
                        Object[] objArr = dVar.f6822c;
                        int i11 = 0;
                        do {
                            ((b0) objArr[i11]).f8311i = true;
                            i11++;
                        } while (i11 < i10);
                        tVar.f6478c = d.i(xVar.g());
                    } else {
                        tVar.f6478c = d.i(xVar.g());
                    }
                }
                float f10 = tVar.f6478c;
                if (f10 == 0.0f) {
                    int i12 = dVar.f6824e;
                    if (i12 > 0) {
                        Object[] objArr2 = dVar.f6822c;
                        do {
                            b0 b0Var = (b0) objArr2[i8];
                            b0Var.f8309f.setValue(b0Var.f8310g.f8497c);
                            b0Var.f8311i = true;
                            i8++;
                        } while (i8 < i12);
                    }
                } else {
                    long j11 = ((float) (j9 - e0Var.f8364c)) / f10;
                    int i13 = dVar.f6824e;
                    if (i13 > 0) {
                        Object[] objArr3 = dVar.f6822c;
                        int i14 = 0;
                        z9 = true;
                        do {
                            b0 b0Var2 = (b0) objArr3[i14];
                            if (!b0Var2.h) {
                                b0Var2.f8313k.f8363b.setValue(Boolean.FALSE);
                                if (b0Var2.f8311i) {
                                    b0Var2.f8311i = false;
                                    b0Var2.f8312j = j11;
                                }
                                long j12 = j11 - b0Var2.f8312j;
                                b0Var2.f8309f.setValue(b0Var2.f8310g.b(j12));
                                b0Var2.h = b0Var2.f8310g.g(j12);
                            }
                            if (!b0Var2.h) {
                                z9 = false;
                            }
                            i14++;
                        } while (i14 < i13);
                    } else {
                        z9 = true;
                    }
                    e0Var.f8365d.setValue(Boolean.valueOf(!z9));
                }
                return z6.j0.f14164a;
            case 1:
                h hVar = (h) obj;
                float floatValue = ((Number) hVar.f8384e.getValue()).floatValue();
                kotlin.jvm.internal.t tVar2 = (kotlin.jvm.internal.t) this.f8338d;
                float f11 = floatValue - tVar2.f6478c;
                float a10 = ((s.e1) this.f8339e).a(f11);
                tVar2.f6478c = ((Number) hVar.f8384e.getValue()).floatValue();
                ((kotlin.jvm.internal.t) this.f8340f).f6478c = ((Number) hVar.f8380a.f8390b.invoke(hVar.f8385f)).floatValue();
                if (Math.abs(f11 - a10) > 0.5f) {
                    hVar.f8387i.setValue(Boolean.FALSE);
                    hVar.f8383d.invoke();
                }
                ((s.k) this.f8341g).getClass();
                return z6.j0.f14164a;
            default:
                k0.j0 j0Var = (k0.j0) obj;
                y.i0 i0Var = (y.i0) this.f8339e;
                i0Var.f13775c = new j5.m((y.v) this.f8340f, (t1.d1) this.f8338d, (y.v0) this.f8341g, 24);
                return new e3(5, i0Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(kotlin.jvm.internal.t tVar, s.e1 e1Var, kotlin.jvm.internal.t tVar2, s.k kVar) {
        super(1);
        this.f8337c = 1;
        this.f8338d = tVar;
        this.f8339e = e1Var;
        this.f8340f = tVar2;
        this.f8341g = kVar;
    }
}
