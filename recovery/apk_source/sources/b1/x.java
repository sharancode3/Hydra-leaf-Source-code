package b1;

import com.airbnb.lottie.compose.LottieConstants;
import i0.a0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import k0.g0;
import t1.o0;
import t1.s0;
import t1.t0;
import u0.c0;
import v.r0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1237c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1238d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f1239e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f1240f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f1241g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, Object obj2, int i8, Serializable serializable, int i10) {
        super(1);
        this.f1237c = i10;
        this.f1238d = obj;
        this.f1241g = obj2;
        this.f1239e = i8;
        this.f1240f = serializable;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8;
        int i10;
        r0 r0Var;
        int round;
        switch (this.f1237c) {
            case LottieConstants.$stable /* 0 */:
                t1.f fVar = (t1.f) obj;
                boolean Z = b5.t.Z((t) this.f1238d, (t) this.f1241g, this.f1239e, (i) this.f1240f);
                Boolean valueOf = Boolean.valueOf(Z);
                if (!Z && fVar.a()) {
                    return null;
                }
                return valueOf;
            case 1:
                t1.f fVar2 = (t1.f) obj;
                boolean S = j5.f.S(this.f1239e, (i) this.f1240f, (t) this.f1238d, (c1.g) this.f1241g);
                Boolean valueOf2 = Boolean.valueOf(S);
                if (!S && fVar2.a()) {
                    return null;
                }
                return valueOf2;
            case 2:
                s0 s0Var = (s0) obj;
                ArrayList arrayList = (ArrayList) this.f1238d;
                o0 o0Var = (o0) this.f1241g;
                float f10 = a0.f3735a;
                ArrayList arrayList2 = (ArrayList) this.f1240f;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    List list = (List) arrayList.get(i11);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    for (int i12 = 0; i12 < size2; i12++) {
                        int i13 = ((t0) list.get(i12)).f10912c;
                        if (i12 < a7.u.h0(list)) {
                            i8 = o0Var.M(f10);
                        } else {
                            i8 = 0;
                        }
                        iArr[i12] = i13 + i8;
                    }
                    v.d dVar = v.i.f11434b;
                    int[] iArr2 = new int[size2];
                    for (int i14 = 0; i14 < size2; i14++) {
                        iArr2[i14] = 0;
                    }
                    dVar.b(o0Var, this.f1239e, iArr, o0Var.getLayoutDirection(), iArr2);
                    int size3 = list.size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        s0.d(s0Var, (t0) list.get(i15), iArr2[i15], ((Number) arrayList2.get(i11)).intValue());
                    }
                }
                return j0.f14164a;
            case 3:
                if (obj != ((g0) this.f1238d)) {
                    if (obj instanceof c0) {
                        int i16 = ((s0.c) this.f1241g).f10495a;
                        n.v vVar = (n.v) this.f1240f;
                        int i17 = i16 - this.f1239e;
                        int c10 = vVar.c(obj);
                        if (c10 >= 0) {
                            i10 = vVar.f7058c[c10];
                        } else {
                            i10 = LottieConstants.IterateForever;
                        }
                        vVar.f(Math.min(i17, i10), obj);
                    }
                    return j0.f14164a;
                }
                throw new IllegalStateException("A derived state calculation cannot read itself");
            default:
                s0 s0Var2 = (s0) obj;
                t0[] t0VarArr = (t0[]) this.f1238d;
                v.t0 t0Var = (v.t0) this.f1241g;
                int[] iArr3 = (int[]) this.f1240f;
                int length = t0VarArr.length;
                int i18 = 0;
                int i19 = 0;
                while (i18 < length) {
                    t0 t0Var2 = t0VarArr[i18];
                    int i20 = i19 + 1;
                    kotlin.jvm.internal.k.b(t0Var2);
                    Object g3 = t0Var2.g();
                    v.w wVar = null;
                    if (g3 instanceof r0) {
                        r0Var = (r0) g3;
                    } else {
                        r0Var = null;
                    }
                    if (r0Var != null) {
                        wVar = r0Var.f11495c;
                    }
                    int i21 = this.f1239e;
                    if (wVar != null) {
                        round = wVar.a(i21 - t0Var2.f10913d, o2.r.f7565c);
                    } else {
                        round = Math.round((1 + t0Var.f11501b.f12707a) * (((i21 - t0Var2.f10913d) - 0) / 2.0f));
                    }
                    s0.d(s0Var2, t0Var2, iArr3[i19], round);
                    i18++;
                    i19 = i20;
                }
                return j0.f14164a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(ArrayList arrayList, o0 o0Var, int i8, ArrayList arrayList2) {
        super(1);
        this.f1237c = 2;
        float f10 = a0.f3735a;
        this.f1238d = arrayList;
        this.f1241g = o0Var;
        this.f1239e = i8;
        this.f1240f = arrayList2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(g0 g0Var, s0.c cVar, n.v vVar, int i8) {
        super(1);
        this.f1237c = 3;
        this.f1238d = g0Var;
        this.f1241g = cVar;
        this.f1240f = vVar;
        this.f1239e = i8;
    }
}
