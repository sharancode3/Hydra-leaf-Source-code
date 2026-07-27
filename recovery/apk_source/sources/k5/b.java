package k5;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends d {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b5.r f6169d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ UUID f6170e;

    public b(b5.r rVar, UUID uuid) {
        this.f6169d = rVar;
        this.f6170e = uuid;
    }

    @Override // k5.d
    public final void b() {
        b5.r rVar = this.f6169d;
        WorkDatabase workDatabase = rVar.f1456e;
        workDatabase.c();
        try {
            d.a(rVar, this.f6170e.toString());
            workDatabase.m();
            workDatabase.j();
            b5.k.b(rVar.f1455d, rVar.f1456e, rVar.f1458g);
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
