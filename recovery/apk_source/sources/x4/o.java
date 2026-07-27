package x4;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends n {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ n.e f13627a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ p f13628b;

    public o(p pVar, n.e eVar) {
        this.f13628b = pVar;
        this.f13627a = eVar;
    }

    @Override // x4.k
    public final void f(m mVar) {
        ((ArrayList) this.f13627a.get(this.f13628b.f13630d)).remove(mVar);
        mVar.x(this);
    }
}
