package k5;

import android.content.Context;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ l5.k f6204c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ UUID f6205d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ a5.k f6206e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Context f6207f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ v f6208g;

    public u(v vVar, l5.k kVar, UUID uuid, a5.k kVar2, Context context) {
        this.f6208g = vVar;
        this.f6204c = kVar;
        this.f6205d = uuid;
        this.f6206e = kVar2;
        this.f6207f = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.f6204c.f6620c instanceof l5.a)) {
                String uuid = this.f6205d.toString();
                j5.p h = this.f6208g.f6211c.h(uuid);
                if (h != null && !a0.a.a(h.f5375b)) {
                    ((b5.f) this.f6208g.f6210b).f(uuid, this.f6206e);
                    this.f6207f.startService(i5.b.a(this.f6207f, o7.a.u(h), this.f6206e));
                } else {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
            }
            this.f6204c.i(null);
        } catch (Throwable th) {
            this.f6204c.j(th);
        }
    }
}
