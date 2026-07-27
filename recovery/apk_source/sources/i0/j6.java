package i0;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j6 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4107c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t1.e1 f4108d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.n f4109e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f4110f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ long f4111g;
    public final /* synthetic */ int h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ s0.a f4112i;

    /* renamed from: j  reason: collision with root package name */
    public final /* synthetic */ ArrayList f4113j;

    /* renamed from: k  reason: collision with root package name */
    public final /* synthetic */ int f4114k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6(ArrayList arrayList, t1.e1 e1Var, m7.n nVar, kotlin.jvm.internal.u uVar, long j9, int i8, s0.a aVar, ArrayList arrayList2, int i10) {
        super(1);
        this.f4107c = arrayList;
        this.f4108d = e1Var;
        this.f4109e = nVar;
        this.f4110f = uVar;
        this.f4111g = j9;
        this.h = i8;
        this.f4112i = aVar;
        this.f4113j = arrayList2;
        this.f4114k = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8;
        t1.s0 s0Var = (t1.s0) obj;
        ArrayList arrayList = this.f4107c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            t1.s0.f(s0Var, (t1.t0) arrayList.get(i10), this.f4110f.f6479c * i10, 0);
        }
        m6 m6Var = m6.f4236d;
        m7.n nVar = this.f4109e;
        t1.e1 e1Var = this.f4108d;
        List U = e1Var.U(m6Var, nVar);
        int size2 = U.size();
        int i11 = 0;
        while (true) {
            i8 = this.h;
            if (i11 >= size2) {
                break;
            }
            t1.t0 c10 = ((t1.l0) U.get(i11)).c(o2.b.b(this.f4111g, 0, 0, 0, 0, 11));
            t1.s0.f(s0Var, c10, 0, i8 - c10.f10913d);
            i11++;
        }
        List U2 = e1Var.U(m6.f4237e, new s0.a(1621992604, new i(this.f4112i, 7, this.f4113j), true));
        int size3 = U2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            o2.b.Companion.getClass();
            t1.s0.f(s0Var, ((t1.l0) U2.get(i12)).c(o2.a.c(this.f4114k, i8)), 0, 0);
        }
        return z6.j0.f14164a;
    }
}
