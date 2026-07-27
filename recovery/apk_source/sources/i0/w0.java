package i0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4544c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f4545d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f4546e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f4547f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Object f4548g;
    public final /* synthetic */ Object h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ Object f4549i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i8) {
        super(1);
        this.f4544c = i8;
        this.f4545d = obj;
        this.f4546e = obj2;
        this.f4547f = obj3;
        this.f4548g = obj4;
        this.h = obj5;
        this.f4549i = obj6;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        float f10;
        float f11;
        f1.f fVar;
        Path path;
        int i8 = this.f4544c;
        z6.j0 j0Var = z6.j0.f14164a;
        int i10 = 0;
        Object obj2 = this.f4549i;
        Object obj3 = this.h;
        Object obj4 = this.f4548g;
        Object obj5 = this.f4547f;
        Object obj6 = this.f4546e;
        Object obj7 = this.f4545d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                f1.f fVar2 = (f1.f) obj;
                float floor = (float) Math.floor(fVar2.u(z0.f4643c));
                long j9 = ((d1.e0) ((k0.x2) obj7).getValue()).f2308a;
                long j10 = ((d1.e0) ((k0.x2) obj6).getValue()).f2308a;
                float u10 = fVar2.u(z0.f4644d);
                float f12 = floor / 2.0f;
                f1.j jVar = new f1.j(floor, 0.0f, 0, 0, null, 30);
                float d6 = c1.k.d(fVar2.b());
                boolean c10 = d1.e0.c(j9, j10);
                f1.h hVar = f1.h.f3118b;
                if (c10) {
                    fVar = fVar2;
                    f1.f.w(fVar, j9, 0L, a5.b0.c(d6, d6), b5.t.a(u10, u10), hVar, 226);
                    f10 = floor;
                    f11 = 0.0f;
                } else {
                    long b10 = o7.a.b(floor, floor);
                    float f13 = d6 - (2 * floor);
                    long c11 = a5.b0.c(f13, f13);
                    f10 = floor;
                    float max = Math.max(0.0f, u10 - floor);
                    f11 = 0.0f;
                    fVar = fVar2;
                    f1.f.w(fVar, j9, b10, c11, b5.t.a(max, max), hVar, 224);
                    float f14 = d6 - f10;
                    float f15 = u10 - f12;
                    f1.f.w(fVar, j10, o7.a.b(f12, f12), a5.b0.c(f14, f14), b5.t.a(f15, f15), jVar, 224);
                }
                long j11 = ((d1.e0) ((k0.x2) obj5).getValue()).f2308a;
                float floatValue = ((Number) ((k0.x2) obj4).getValue()).floatValue();
                float floatValue2 = ((Number) ((k0.x2) obj3).getValue()).floatValue();
                t0 t0Var = (t0) obj2;
                d1.y1.Companion.getClass();
                f1.j jVar2 = new f1.j(f10, 0.0f, 2, 0, null, 26);
                float d10 = c1.k.d(fVar.b());
                float G = j5.f.G(0.4f, 0.5f, floatValue2);
                float G2 = j5.f.G(0.7f, 0.5f, floatValue2);
                float G3 = j5.f.G(0.5f, 0.5f, floatValue2);
                float G4 = j5.f.G(0.3f, 0.5f, floatValue2);
                t0Var.f4444a.i();
                d1.l lVar = t0Var.f4444a;
                lVar.f(0.2f * d10, G3 * d10);
                lVar.e(G * d10, G2 * d10);
                lVar.e(0.8f * d10, d10 * G4);
                d1.n nVar = t0Var.f4445b;
                PathMeasure pathMeasure = nVar.f2336a;
                if (lVar != null) {
                    path = lVar.f2332a;
                } else {
                    path = null;
                }
                pathMeasure.setPath(path, false);
                d1.l lVar2 = t0Var.f4446c;
                lVar2.i();
                nVar.a(f11, nVar.f2336a.getLength() * floatValue, lVar2);
                f1.f.z(fVar, t0Var.f4446c, j11, jVar2, 52);
                return j0Var;
            case 1:
                b2.k kVar = (b2.k) obj;
                w4 w4Var = (w4) obj7;
                String str = (String) obj5;
                String str2 = (String) obj4;
                la.c cVar = (la.c) obj2;
                z2 z2Var = new z2((m7.a) obj3, 0);
                s7.v[] vVarArr = b2.u.f1332a;
                kVar.g(b2.j.f1272s, new b2.a((String) obj6, z2Var));
                x4 x4Var = (x4) w4Var.f4562b.f4510f.getValue();
                x4 x4Var2 = x4.f4586e;
                if (x4Var == x4Var2) {
                    kVar.g(b2.j.f1270q, new b2.a(str, new a3(w4Var, cVar, w4Var)));
                } else if (w4Var.f4562b.d().f4146a.containsKey(x4Var2)) {
                    kVar.g(b2.j.f1271r, new b2.a(str2, new a1.b(w4Var, 5, cVar)));
                }
                return j0Var;
            default:
                t1.s0 s0Var = (t1.s0) obj;
                t1.t0[] t0VarArr = (t1.t0[]) obj7;
                List list = (List) obj6;
                t1.o0 o0Var = (t1.o0) obj5;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj4;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) obj3;
                v.o oVar = (v.o) obj2;
                int length = t0VarArr.length;
                int i11 = 0;
                while (i10 < length) {
                    t1.t0 t0Var2 = t0VarArr[i10];
                    kotlin.jvm.internal.k.c(t0Var2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    v.m.b(s0Var, t0Var2, (t1.l0) list.get(i11), o0Var.getLayoutDirection(), uVar.f6479c, uVar2.f6479c, oVar.f11478a);
                    i10++;
                    i11++;
                }
                return j0Var;
        }
    }
}
