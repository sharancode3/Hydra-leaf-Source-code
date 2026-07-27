package q5;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r3 extends kotlin.jvm.internal.l implements m7.p {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ List f9431c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b1 f9432d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ u0.x f9433e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k0.x2 f9434f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ Context f9435g;
    public final /* synthetic */ la.c h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9436i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9437j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9438k;

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ k0.e1 f9439l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(List list, b1 b1Var, u0.x xVar, k0.x2 x2Var, Context context, la.c cVar, k0.e1 e1Var, k0.e1 e1Var2, k0.e1 e1Var3, k0.e1 e1Var4) {
        super(4);
        this.f9431c = list;
        this.f9432d = b1Var;
        this.f9433e = xVar;
        this.f9434f = x2Var;
        this.f9435g = context;
        this.h = cVar;
        this.f9436i = e1Var;
        this.f9437j = e1Var2;
        this.f9438k = e1Var3;
        this.f9439l = e1Var4;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i8;
        int i10;
        int i11;
        int i12;
        x.m mVar = (x.m) obj;
        int intValue = ((Number) obj2).intValue();
        k0.m mVar2 = (k0.m) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (((k0.q) mVar2).f(mVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | intValue2;
        } else {
            i8 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (((k0.q) mVar2).d(intValue)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i8 & 147) == 146) {
            k0.q qVar = (k0.q) mVar2;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        i iVar = (i) this.f9431c.get(intValue);
        k0.q qVar2 = (k0.q) mVar2;
        qVar2.T(595956770);
        Integer num = (Integer) ((Map) k0.d.u(this.f9432d.f8611b.f9050z, a7.c0.f192c, null, qVar2, 56, 2).getValue()).get(iVar.name());
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        b0.d a10 = b0.e.a(16);
        w0.j jVar = w0.m.Companion;
        FillElement fillElement = androidx.compose.foundation.layout.c.f553a;
        jVar.getClass();
        i0.p2.b(androidx.compose.foundation.layout.b.k(fillElement, 0.0f, 6, 1), a10, null, null, null, s0.b.d(-611381, qVar2, new p3(iVar, (i10 + 1) * 50, this.f9433e, i10, this.f9434f, this.f9435g, this.h, this.f9436i, this.f9437j, this.f9438k, this.f9432d, this.f9439l)), qVar2, 196614, 28);
        qVar2.p(false);
        return z6.j0.f14164a;
    }
}
