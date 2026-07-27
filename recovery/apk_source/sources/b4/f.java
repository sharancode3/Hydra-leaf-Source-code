package b4;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends a5.b0 {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ g f1353c;

    public f(g gVar) {
        this.f1353c = gVar;
    }

    @Override // a5.b0
    public final void L(Throwable th) {
        this.f1353c.f1354a.e(th);
    }

    @Override // a5.b0
    public final void M(j5.i iVar) {
        Set<int[]> z9;
        g gVar = this.f1353c;
        gVar.f1356c = iVar;
        j5.i iVar2 = gVar.f1356c;
        l lVar = gVar.f1354a;
        l6.e eVar = lVar.f1368g;
        e eVar2 = lVar.f1369i;
        if (Build.VERSION.SDK_INT >= 34) {
            z9 = r.a();
        } else {
            z9 = b5.t.z();
        }
        gVar.f1355b = new j5.m(iVar2, eVar, eVar2, z9);
        l lVar2 = gVar.f1354a;
        lVar2.getClass();
        ArrayList arrayList = new ArrayList();
        lVar2.f1362a.writeLock().lock();
        try {
            lVar2.f1364c = 1;
            arrayList.addAll(lVar2.f1363b);
            lVar2.f1363b.clear();
            lVar2.f1362a.writeLock().unlock();
            lVar2.f1365d.post(new j(arrayList, lVar2.f1364c, (Throwable) null));
        } catch (Throwable th) {
            lVar2.f1362a.writeLock().unlock();
            throw th;
        }
    }
}
