package q5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n4 extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ boolean f9219c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ float f9220d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4(float f10, boolean z9) {
        super(2);
        this.f9219c = z9;
        this.f9220d = f10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        j1.g gVar;
        String str;
        k0.m mVar = (k0.m) obj;
        if ((((Number) obj2).intValue() & 11) == 2) {
            k0.q qVar = (k0.q) mVar;
            if (qVar.A()) {
                qVar.O();
                return z6.j0.f14164a;
            }
        }
        boolean z10 = this.f9219c;
        if (z10) {
            gVar = s7.i0.f10591a;
            if (gVar != null) {
                z9 = z10;
            } else {
                j1.e eVar = new j1.e("AutoMirrored.Filled.VolumeUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i8 = j1.h0.f5225a;
                d1.e0.Companion.getClass();
                z9 = z10;
                d1.w1 w1Var = new d1.w1(d1.e0.f2296b);
                d1.y1.Companion.getClass();
                d1.a2.Companion.getClass();
                f4.i iVar = new f4.i(1, false);
                iVar.l(3.0f, 9.0f);
                iVar.q(6.0f);
                iVar.i(4.0f);
                iVar.k(5.0f, 5.0f);
                iVar.j(12.0f, 4.0f);
                iVar.j(7.0f, 9.0f);
                iVar.j(3.0f, 9.0f);
                iVar.d();
                iVar.l(16.5f, 12.0f);
                iVar.f(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
                iVar.q(8.05f);
                iVar.f(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
                iVar.d();
                iVar.l(14.0f, 3.23f);
                iVar.q(2.06f);
                iVar.f(2.89f, 0.86f, 5.0f, 3.54f, 5.0f, 6.71f);
                iVar.n(-2.11f, 5.85f, -5.0f, 6.71f);
                iVar.q(2.06f);
                iVar.f(4.01f, -0.91f, 7.0f, -4.49f, 7.0f, -8.77f);
                iVar.n(-2.99f, -7.86f, -7.0f, -8.77f);
                iVar.d();
                j1.e.a(eVar, iVar.f3172c, w1Var);
                gVar = eVar.b();
                s7.i0.f10591a = gVar;
            }
        } else {
            z9 = z10;
            j1.g gVar2 = o7.a.f7792a;
            if (gVar2 != null) {
                gVar = gVar2;
            } else {
                j1.e eVar2 = new j1.e("AutoMirrored.Filled.VolumeOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                int i10 = j1.h0.f5225a;
                d1.e0.Companion.getClass();
                d1.w1 w1Var2 = new d1.w1(d1.e0.f2296b);
                d1.y1.Companion.getClass();
                d1.a2.Companion.getClass();
                f4.i iVar2 = new f4.i(1, false);
                iVar2.l(16.5f, 12.0f);
                iVar2.f(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
                iVar2.q(2.21f);
                iVar2.k(2.45f, 2.45f);
                iVar2.f(0.03f, -0.2f, 0.05f, -0.41f, 0.05f, -0.63f);
                iVar2.d();
                iVar2.l(19.0f, 12.0f);
                iVar2.f(0.0f, 0.94f, -0.2f, 1.82f, -0.54f, 2.64f);
                iVar2.k(1.51f, 1.51f);
                iVar2.e(20.63f, 14.91f, 21.0f, 13.5f, 21.0f, 12.0f);
                iVar2.f(0.0f, -4.28f, -2.99f, -7.86f, -7.0f, -8.77f);
                iVar2.q(2.06f);
                iVar2.f(2.89f, 0.86f, 5.0f, 3.54f, 5.0f, 6.71f);
                iVar2.d();
                iVar2.l(4.27f, 3.0f);
                iVar2.j(3.0f, 4.27f);
                iVar2.j(7.73f, 9.0f);
                iVar2.j(3.0f, 9.0f);
                iVar2.q(6.0f);
                iVar2.i(4.0f);
                iVar2.k(5.0f, 5.0f);
                iVar2.q(-6.73f);
                iVar2.k(4.25f, 4.25f);
                iVar2.f(-0.67f, 0.52f, -1.42f, 0.93f, -2.25f, 1.18f);
                iVar2.q(2.06f);
                iVar2.f(1.38f, -0.31f, 2.63f, -0.95f, 3.69f, -1.81f);
                iVar2.j(19.73f, 21.0f);
                iVar2.j(21.0f, 19.73f);
                iVar2.k(-9.0f, -9.0f);
                iVar2.j(4.27f, 3.0f);
                iVar2.d();
                iVar2.l(12.0f, 4.0f);
                iVar2.j(9.91f, 6.09f);
                iVar2.j(12.0f, 8.18f);
                iVar2.j(12.0f, 4.0f);
                iVar2.d();
                j1.e.a(eVar2, iVar2.f3172c, w1Var2);
                j1.g b10 = eVar2.b();
                o7.a.f7792a = b10;
                gVar = b10;
            }
        }
        j1.g gVar3 = gVar;
        if (z9) {
            str = "Sound On";
        } else {
            str = "Sound Off";
        }
        w0.m h = androidx.compose.foundation.layout.c.h(w0.m.Companion, this.f9220d);
        d1.e0.Companion.getClass();
        i0.f2.b(gVar3, str, h, d1.e0.f2300f, mVar, 3072, 0);
        return z6.j0.f14164a;
    }
}
