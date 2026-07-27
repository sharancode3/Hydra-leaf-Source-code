package k5;

import a5.a0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final j5.s f6172c = new j5.s(1);

    public static void a(b5.r rVar, String str) {
        b5.u b10;
        WorkDatabase workDatabase = rVar.f1456e;
        j5.q t = workDatabase.t();
        j5.c o10 = workDatabase.o();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int f10 = t.f(str2);
            if (f10 != 3 && f10 != 4) {
                WorkDatabase_Impl workDatabase_Impl = t.f5395a;
                workDatabase_Impl.b();
                j5.h hVar = t.f5399e;
                t4.k a10 = hVar.a();
                if (str2 == null) {
                    a10.o(1);
                } else {
                    a10.e(1, str2);
                }
                workDatabase_Impl.c();
                try {
                    a10.a();
                    workDatabase_Impl.m();
                } finally {
                    workDatabase_Impl.j();
                    hVar.e(a10);
                }
            }
            linkedList.addAll(o10.j(str2));
        }
        b5.f fVar = rVar.h;
        synchronized (fVar.f1430k) {
            a5.t d6 = a5.t.d();
            String str3 = b5.f.f1420l;
            d6.a(str3, "Processor cancelling " + str);
            fVar.f1428i.add(str);
            b10 = fVar.b(str);
        }
        b5.f.d(str, b10, 1);
        for (b5.h hVar2 : rVar.f1458g) {
            hVar2.a(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        j5.s sVar = this.f6172c;
        try {
            b();
            sVar.s0(a0.f95a);
        } catch (Throwable th) {
            sVar.s0(new a5.x(th));
        }
    }
}
