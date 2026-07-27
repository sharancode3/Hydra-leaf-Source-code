package androidx.work.impl.workers;

import a5.f;
import a5.j;
import a5.q;
import a5.t;
import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.airbnb.lottie.compose.LottieConstants;
import j5.i;
import j5.l;
import j5.p;
import j5.s;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import n5.b;
import o4.r;
import o7.a;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        k.e(context, "context");
        k.e(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final q f() {
        r rVar;
        int w4;
        int w6;
        int w10;
        int w11;
        int w12;
        int w13;
        int w14;
        int w15;
        int w16;
        int w17;
        int w18;
        i iVar;
        l lVar;
        s sVar;
        String string;
        String string2;
        String string3;
        byte[] blob;
        byte[] blob2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        b5.r f0 = b5.r.f0(this.f149c);
        WorkDatabase workDatabase = f0.f1456e;
        k.d(workDatabase, "workManager.workDatabase");
        j5.q t = workDatabase.t();
        l r6 = workDatabase.r();
        s u10 = workDatabase.u();
        i q2 = workDatabase.q();
        f0.f1455d.f99c.getClass();
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        t.getClass();
        r f10 = r.f(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        f10.v(1, currentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = t.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            w4 = a.w(k10, "id");
            w6 = a.w(k10, "state");
            w10 = a.w(k10, "worker_class_name");
            w11 = a.w(k10, "input_merger_class_name");
            w12 = a.w(k10, "input");
            w13 = a.w(k10, "output");
            w14 = a.w(k10, "initial_delay");
            w15 = a.w(k10, "interval_duration");
            w16 = a.w(k10, "flex_duration");
            w17 = a.w(k10, "run_attempt_count");
            w18 = a.w(k10, "backoff_policy");
            rVar = f10;
        } catch (Throwable th) {
            th = th;
            rVar = f10;
        }
        try {
            int w19 = a.w(k10, "backoff_delay_duration");
            int w20 = a.w(k10, "last_enqueue_time");
            int w21 = a.w(k10, "minimum_retention_duration");
            int w22 = a.w(k10, "schedule_requested_at");
            int w23 = a.w(k10, "run_in_foreground");
            int w24 = a.w(k10, "out_of_quota_policy");
            int w25 = a.w(k10, "period_count");
            int w26 = a.w(k10, "generation");
            int w27 = a.w(k10, "next_schedule_time_override");
            int w28 = a.w(k10, "next_schedule_time_override_generation");
            int w29 = a.w(k10, "stop_reason");
            int w30 = a.w(k10, "required_network_type");
            int w31 = a.w(k10, "requires_charging");
            int w32 = a.w(k10, "requires_device_idle");
            int w33 = a.w(k10, "requires_battery_not_low");
            int w34 = a.w(k10, "requires_storage_not_low");
            int w35 = a.w(k10, "trigger_content_update_delay");
            int w36 = a.w(k10, "trigger_max_content_delay");
            int w37 = a.w(k10, "content_uri_triggers");
            int i8 = w21;
            ArrayList arrayList = new ArrayList(k10.getCount());
            while (k10.moveToNext()) {
                byte[] bArr = null;
                if (k10.isNull(w4)) {
                    string = null;
                } else {
                    string = k10.getString(w4);
                }
                int J = i0.J(k10.getInt(w6));
                if (k10.isNull(w10)) {
                    string2 = null;
                } else {
                    string2 = k10.getString(w10);
                }
                if (k10.isNull(w11)) {
                    string3 = null;
                } else {
                    string3 = k10.getString(w11);
                }
                if (k10.isNull(w12)) {
                    blob = null;
                } else {
                    blob = k10.getBlob(w12);
                }
                j a10 = j.a(blob);
                if (k10.isNull(w13)) {
                    blob2 = null;
                } else {
                    blob2 = k10.getBlob(w13);
                }
                j a11 = j.a(blob2);
                long j9 = k10.getLong(w14);
                long j10 = k10.getLong(w15);
                long j11 = k10.getLong(w16);
                int i10 = k10.getInt(w17);
                int G = i0.G(k10.getInt(w18));
                long j12 = k10.getLong(w19);
                long j13 = k10.getLong(w20);
                int i11 = i8;
                long j14 = k10.getLong(i11);
                int i12 = w16;
                int i13 = w22;
                long j15 = k10.getLong(i13);
                w22 = i13;
                int i14 = w23;
                if (k10.getInt(i14) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                w23 = i14;
                int i15 = w24;
                int I = i0.I(k10.getInt(i15));
                w24 = i15;
                int i16 = w25;
                int i17 = k10.getInt(i16);
                w25 = i16;
                int i18 = w26;
                int i19 = k10.getInt(i18);
                w26 = i18;
                int i20 = w27;
                long j16 = k10.getLong(i20);
                w27 = i20;
                int i21 = w28;
                int i22 = k10.getInt(i21);
                w28 = i21;
                int i23 = w29;
                int i24 = k10.getInt(i23);
                w29 = i23;
                int i25 = w30;
                int H = i0.H(k10.getInt(i25));
                w30 = i25;
                int i26 = w31;
                if (k10.getInt(i26) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                w31 = i26;
                int i27 = w32;
                if (k10.getInt(i27) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                w32 = i27;
                int i28 = w33;
                if (k10.getInt(i28) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                w33 = i28;
                int i29 = w34;
                if (k10.getInt(i29) != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                w34 = i29;
                int i30 = w35;
                long j17 = k10.getLong(i30);
                w35 = i30;
                int i31 = w36;
                long j18 = k10.getLong(i31);
                w36 = i31;
                int i32 = w37;
                if (!k10.isNull(i32)) {
                    bArr = k10.getBlob(i32);
                }
                w37 = i32;
                arrayList.add(new p(string, J, string2, string3, a10, a11, j9, j10, j11, new f(H, z10, z11, z12, z13, j17, j18, i0.k(bArr)), i10, G, j12, j13, j14, j15, z9, I, i17, i19, j16, i22, i24));
                w16 = i12;
                i8 = i11;
            }
            k10.close();
            rVar.g();
            ArrayList d6 = t.d();
            ArrayList a12 = t.a();
            if (!arrayList.isEmpty()) {
                t d10 = t.d();
                String str = b.f7318a;
                d10.e(str, "Recently completed work:\n\n");
                iVar = q2;
                lVar = r6;
                sVar = u10;
                t.d().e(str, b.a(lVar, sVar, iVar, arrayList));
            } else {
                iVar = q2;
                lVar = r6;
                sVar = u10;
            }
            if (!d6.isEmpty()) {
                t d11 = t.d();
                String str2 = b.f7318a;
                d11.e(str2, "Running work:\n\n");
                t.d().e(str2, b.a(lVar, sVar, iVar, d6));
            }
            if (!a12.isEmpty()) {
                t d12 = t.d();
                String str3 = b.f7318a;
                d12.e(str3, "Enqueued work:\n\n");
                t.d().e(str3, b.a(lVar, sVar, iVar, a12));
            }
            return new q(j.f140c);
        } catch (Throwable th2) {
            th = th2;
            k10.close();
            rVar.g();
            throw th;
        }
    }
}
