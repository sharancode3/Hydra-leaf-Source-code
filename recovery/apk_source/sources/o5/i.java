package o5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ String f7662c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f7663d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ l f7664e;

    public i(l lVar, String str, long j9) {
        this.f7664e = lVar;
        this.f7662c = str;
        this.f7663d = j9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t tVar;
        t tVar2;
        l lVar = this.f7664e;
        tVar = lVar.mEventLog;
        tVar.a(this.f7662c, this.f7663d);
        tVar2 = lVar.mEventLog;
        tVar2.b(lVar.toString());
    }
}
