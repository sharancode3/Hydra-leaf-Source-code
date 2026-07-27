package b5;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1441a = a5.t.f("Schedulers");

    public static void a(j5.q qVar, a5.u uVar, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            uVar.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                qVar.i(((j5.p) it.next()).f5374a, currentTimeMillis);
            }
        }
    }

    public static void b(a5.b bVar, WorkDatabase workDatabase, List list) {
        if (list != null && list.size() != 0) {
            j5.q t = workDatabase.t();
            workDatabase.c();
            try {
                ArrayList c10 = t.c();
                a(t, bVar.f99c, c10);
                ArrayList b10 = t.b(bVar.f105j);
                a(t, bVar.f99c, b10);
                b10.addAll(c10);
                ArrayList a10 = t.a();
                workDatabase.m();
                workDatabase.j();
                if (b10.size() > 0) {
                    j5.p[] pVarArr = (j5.p[]) b10.toArray(new j5.p[b10.size()]);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        h hVar = (h) it.next();
                        if (hVar.e()) {
                            hVar.c(pVarArr);
                        }
                    }
                }
                if (a10.size() > 0) {
                    j5.p[] pVarArr2 = (j5.p[]) a10.toArray(new j5.p[a10.size()]);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        h hVar2 = (h) it2.next();
                        if (!hVar2.e()) {
                            hVar2.c(pVarArr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.j();
                throw th;
            }
        }
    }
}
