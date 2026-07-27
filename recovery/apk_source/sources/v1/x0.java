package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a  reason: collision with root package name */
    public w0.l f11734a;

    /* renamed from: b  reason: collision with root package name */
    public int f11735b;

    /* renamed from: c  reason: collision with root package name */
    public m0.d f11736c;

    /* renamed from: d  reason: collision with root package name */
    public m0.d f11737d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f11738e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ k0.u f11739f;

    public x0(k0.u uVar, w0.l lVar, int i8, m0.d dVar, m0.d dVar2, boolean z9) {
        this.f11739f = uVar;
        this.f11734a = lVar;
        this.f11735b = i8;
        this.f11736c = dVar;
        this.f11737d = dVar2;
        this.f11738e = z9;
    }

    public final boolean a(int i8, int i10) {
        m0.d dVar = this.f11736c;
        int i11 = this.f11735b;
        w0.k kVar = (w0.k) dVar.f6822c[i8 + i11];
        w0.k kVar2 = (w0.k) this.f11737d.f6822c[i11 + i10];
        y0 y0Var = z0.f11745a;
        if (kotlin.jvm.internal.k.a(kVar, kVar2) || kVar.getClass() == kVar2.getClass()) {
            return true;
        }
        return false;
    }
}
