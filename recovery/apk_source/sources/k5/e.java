package k5;

import a5.a0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: e  reason: collision with root package name */
    public static final String f6173e = a5.t.f("EnqueueRunnable");

    /* renamed from: c  reason: collision with root package name */
    public final b5.m f6174c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.s f6175d;

    public e(b5.m mVar) {
        j5.s sVar = new j5.s(1);
        this.f6174c = mVar;
        this.f6175d = sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0321 A[LOOP:4: B:77:0x0177->B:125:0x0321, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017d  */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object, j5.o] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(b5.m r59) {
        /*
            Method dump skipped, instructions count: 847
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k5.e.a(b5.m):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z9;
        j5.s sVar = this.f6175d;
        b5.m mVar = this.f6174c;
        try {
            mVar.getClass();
            b5.r rVar = mVar.f1443c;
            HashSet hashSet = new HashSet();
            hashSet.addAll(mVar.f1445e);
            HashSet f0 = b5.m.f0(mVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (f0.contains((String) it.next())) {
                        z9 = true;
                        break;
                    }
                } else {
                    hashSet.removeAll(mVar.f1445e);
                    z9 = false;
                    break;
                }
            }
            if (!z9) {
                WorkDatabase workDatabase = rVar.f1456e;
                workDatabase.c();
                b5.t.i(workDatabase, rVar.f1455d, mVar);
                boolean a10 = a(mVar);
                workDatabase.m();
                workDatabase.j();
                if (a10) {
                    m.a(rVar.f1454c, RescheduleReceiver.class, true);
                    b5.k.b(rVar.f1455d, rVar.f1456e, rVar.f1458g);
                }
                sVar.s0(a0.f95a);
                return;
            }
            throw new IllegalStateException("WorkContinuation has cycles (" + mVar + ")");
        } catch (Throwable th) {
            sVar.s0(new a5.x(th));
        }
    }
}
