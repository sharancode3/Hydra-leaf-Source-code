package d5;

import a5.t;
import a5.u;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import b5.l;
import j5.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements b5.c {
    public static final String h = t.f("CommandHandler");

    /* renamed from: c  reason: collision with root package name */
    public final Context f2619c;

    /* renamed from: d  reason: collision with root package name */
    public final HashMap f2620d = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    public final Object f2621e = new Object();

    /* renamed from: f  reason: collision with root package name */
    public final u f2622f;

    /* renamed from: g  reason: collision with root package name */
    public final j5.c f2623g;

    public c(Context context, u uVar, j5.c cVar) {
        this.f2619c = context;
        this.f2622f = uVar;
        this.f2623g = cVar;
    }

    public static j5.j b(Intent intent) {
        return new j5.j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void c(Intent intent, j5.j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f5365a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.f5366b);
    }

    public final void a(Intent intent, int i8, k kVar) {
        List<l> list;
        boolean z9;
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            t.d().a(h, "Handling constraints changed " + intent);
            Context context = this.f2619c;
            f fVar = new f(context, this.f2622f, i8, kVar);
            ArrayList e10 = kVar.f2660g.f1456e.t().e();
            String str = d.f2624a;
            Iterator it = e10.iterator();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (it.hasNext()) {
                a5.f fVar2 = ((p) it.next()).f5382j;
                z10 |= fVar2.f121d;
                z11 |= fVar2.f119b;
                z12 |= fVar2.f122e;
                if (fVar2.f118a != 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z13 |= z9;
                if (z10 && z11 && z12 && z13) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f1088a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
            context.sendBroadcast(intent2);
            ArrayList arrayList = new ArrayList(e10.size());
            fVar.f2630a.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = e10.iterator();
            while (it2.hasNext()) {
                p pVar = (p) it2.next();
                if (currentTimeMillis >= pVar.a() && (!pVar.b() || fVar.f2632c.a(pVar))) {
                    arrayList.add(pVar);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                p pVar2 = (p) it3.next();
                String str3 = pVar2.f5374a;
                j5.j u10 = o7.a.u(pVar2);
                Intent intent3 = new Intent(context, SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                c(intent3, u10);
                t.d().a(f.f2629d, "Creating a delay_met command for workSpec with id (" + str3 + ")");
                ((m5.a) kVar.f2657d.f5364g).execute(new j(fVar.f2631b, 0, kVar, intent3));
            }
        } else if ("ACTION_RESCHEDULE".equals(action)) {
            t.d().a(h, "Handling reschedule " + intent + ", " + i8);
            kVar.f2660g.h0();
        } else {
            Bundle extras = intent.getExtras();
            String[] strArr = {"KEY_WORKSPEC_ID"};
            if (extras != null && !extras.isEmpty() && extras.get(strArr[0]) != null) {
                if ("ACTION_SCHEDULE_WORK".equals(action)) {
                    Context context2 = this.f2619c;
                    j5.j b10 = b(intent);
                    t d6 = t.d();
                    String str4 = h;
                    d6.a(str4, "Handling schedule work for " + b10);
                    WorkDatabase workDatabase = kVar.f2660g.f1456e;
                    workDatabase.c();
                    try {
                        p h3 = workDatabase.t().h(b10.f5365a);
                        if (h3 == null) {
                            t.d().g(str4, "Skipping scheduling " + b10 + " because it's no longer in the DB");
                            return;
                        } else if (a0.a.a(h3.f5375b)) {
                            t.d().g(str4, "Skipping scheduling " + b10 + "because it is finished.");
                            return;
                        } else {
                            long a10 = h3.a();
                            if (!h3.b()) {
                                t.d().a(str4, "Setting up Alarms for " + b10 + "at " + a10);
                                b.b(context2, workDatabase, b10, a10);
                            } else {
                                t.d().a(str4, "Opportunistically setting an alarm for " + b10 + "at " + a10);
                                b.b(context2, workDatabase, b10, a10);
                                Intent intent4 = new Intent(context2, SystemAlarmService.class);
                                intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                                ((m5.a) kVar.f2657d.f5364g).execute(new j(i8, 0, kVar, intent4));
                            }
                            workDatabase.m();
                            return;
                        }
                    } finally {
                        workDatabase.j();
                    }
                } else if ("ACTION_DELAY_MET".equals(action)) {
                    synchronized (this.f2621e) {
                        try {
                            j5.j b11 = b(intent);
                            t d10 = t.d();
                            String str5 = h;
                            d10.a(str5, "Handing delay met for " + b11);
                            if (!this.f2620d.containsKey(b11)) {
                                h hVar = new h(this.f2619c, i8, kVar, this.f2623g.o(b11));
                                this.f2620d.put(b11, hVar);
                                hVar.e();
                            } else {
                                t.d().a(str5, "WorkSpec " + b11 + " is is already being handled for ACTION_DELAY_MET");
                            }
                        } finally {
                        }
                    }
                    return;
                } else if ("ACTION_STOP_WORK".equals(action)) {
                    j5.c cVar = this.f2623g;
                    Bundle extras2 = intent.getExtras();
                    String string = extras2.getString("KEY_WORKSPEC_ID");
                    if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
                        int i10 = extras2.getInt("KEY_WORKSPEC_GENERATION");
                        ArrayList arrayList2 = new ArrayList(1);
                        l m10 = cVar.m(new j5.j(string, i10));
                        list = arrayList2;
                        if (m10 != null) {
                            arrayList2.add(m10);
                            list = arrayList2;
                        }
                    } else {
                        list = cVar.n(string);
                    }
                    for (l workSpecId : list) {
                        t.d().a(h, "Handing stopWork work for " + string);
                        j5.e eVar = kVar.f2664l;
                        eVar.getClass();
                        kotlin.jvm.internal.k.e(workSpecId, "workSpecId");
                        eVar.B(workSpecId, -512);
                        j5.j jVar = workSpecId.f1442a;
                        Context context3 = this.f2619c;
                        WorkDatabase workDatabase2 = kVar.f2660g.f1456e;
                        String str6 = b.f2618a;
                        j5.i q2 = workDatabase2.q();
                        j5.g h6 = q2.h(jVar);
                        if (h6 != null) {
                            b.a(context3, jVar, h6.f5358c);
                            t.d().a(b.f2618a, "Removing SystemIdInfo for workSpecId (" + jVar + ")");
                            String str7 = jVar.f5365a;
                            int i11 = jVar.f5366b;
                            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) q2.f5361d;
                            workDatabase_Impl.b();
                            j5.h hVar2 = (j5.h) q2.f5363f;
                            t4.k a11 = hVar2.a();
                            if (str7 == null) {
                                a11.o(1);
                            } else {
                                a11.e(1, str7);
                            }
                            a11.v(2, i11);
                            workDatabase_Impl.c();
                            try {
                                a11.a();
                                workDatabase_Impl.m();
                            } finally {
                                workDatabase_Impl.j();
                                hVar2.e(a11);
                            }
                        }
                        kVar.d(jVar, false);
                    }
                    return;
                } else if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
                    j5.j b12 = b(intent);
                    boolean z14 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
                    t.d().a(h, "Handling onExecutionCompleted " + intent + ", " + i8);
                    d(b12, z14);
                    return;
                } else {
                    t.d().g(h, "Ignoring intent " + intent);
                    return;
                }
            }
            t.d().b(h, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
        }
    }

    @Override // b5.c
    public final void d(j5.j jVar, boolean z9) {
        synchronized (this.f2621e) {
            try {
                h hVar = (h) this.f2620d.remove(jVar);
                this.f2623g.m(jVar);
                if (hVar != null) {
                    hVar.f(z9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
