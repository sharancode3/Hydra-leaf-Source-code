package k5;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ b5.r f6171d;

    public c(b5.r rVar) {
        this.f6171d = rVar;
    }

    @Override // k5.d
    public final void b() {
        b5.r rVar = this.f6171d;
        WorkDatabase workDatabase = rVar.f1456e;
        workDatabase.c();
        try {
            Iterator it = workDatabase.t().g().iterator();
            while (it.hasNext()) {
                d.a(rVar, (String) it.next());
            }
            workDatabase.m();
            workDatabase.j();
        } catch (Throwable th) {
            workDatabase.j();
            throw th;
        }
    }
}
