package androidx.lifecycle;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    public p f998a;

    /* renamed from: b  reason: collision with root package name */
    public u f999b;

    public final void a(w wVar, o oVar) {
        p a10 = oVar.a();
        x xVar = z.Companion;
        p state1 = this.f998a;
        xVar.getClass();
        kotlin.jvm.internal.k.e(state1, "state1");
        if (a10.compareTo(state1) < 0) {
            state1 = a10;
        }
        this.f998a = state1;
        this.f999b.a(wVar, oVar);
        this.f998a = a10;
    }
}
