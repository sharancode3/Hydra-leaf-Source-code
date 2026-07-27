package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a  reason: collision with root package name */
    public final g1 f10859a;

    /* renamed from: b  reason: collision with root package name */
    public i0 f10860b;

    /* renamed from: c  reason: collision with root package name */
    public final c1 f10861c = new c1(this, 2);

    /* renamed from: d  reason: collision with root package name */
    public final c1 f10862d = new c1(this, 0);

    /* renamed from: e  reason: collision with root package name */
    public final c1 f10863e = new c1(this, 1);

    public d1(g1 g1Var) {
        this.f10859a = g1Var;
    }

    public final i0 a() {
        i0 i0Var = this.f10860b;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
