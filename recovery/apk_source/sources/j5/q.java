package j5;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final WorkDatabase_Impl f5395a;

    /* renamed from: b  reason: collision with root package name */
    public final b f5396b;

    /* renamed from: c  reason: collision with root package name */
    public final h f5397c;

    /* renamed from: d  reason: collision with root package name */
    public final h f5398d;

    /* renamed from: e  reason: collision with root package name */
    public final h f5399e;

    /* renamed from: f  reason: collision with root package name */
    public final h f5400f;

    /* renamed from: g  reason: collision with root package name */
    public final h f5401g;
    public final h h;

    /* renamed from: i  reason: collision with root package name */
    public final h f5402i;

    /* renamed from: j  reason: collision with root package name */
    public final h f5403j;

    /* renamed from: k  reason: collision with root package name */
    public final h f5404k;

    /* renamed from: l  reason: collision with root package name */
    public final h f5405l;

    /* renamed from: m  reason: collision with root package name */
    public final h f5406m;

    /* renamed from: n  reason: collision with root package name */
    public final h f5407n;

    public q(WorkDatabase_Impl workDatabase_Impl) {
        this.f5395a = workDatabase_Impl;
        this.f5396b = new b(workDatabase_Impl, false, 5);
        new h(workDatabase_Impl, 12);
        this.f5397c = new h(workDatabase_Impl, 13);
        this.f5398d = new h(workDatabase_Impl, 14);
        this.f5399e = new h(workDatabase_Impl, 15);
        this.f5400f = new h(workDatabase_Impl, 16);
        this.f5401g = new h(workDatabase_Impl, 17);
        this.h = new h(workDatabase_Impl, 18);
        this.f5402i = new h(workDatabase_Impl, 19);
        this.f5403j = new h(workDatabase_Impl, 4);
        new h(workDatabase_Impl, 5);
        this.f5404k = new h(workDatabase_Impl, 6);
        this.f5405l = new h(workDatabase_Impl, 7);
        this.f5406m = new h(workDatabase_Impl, 8);
        new h(workDatabase_Impl, 9);
        new h(workDatabase_Impl, 10);
        this.f5407n = new h(workDatabase_Impl, 11);
    }

    public final ArrayList a() {
        o4.r rVar;
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
        o4.r f10 = o4.r.f(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        f10.v(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int w4 = o7.a.w(k10, "id");
            int w6 = o7.a.w(k10, "state");
            int w10 = o7.a.w(k10, "worker_class_name");
            int w11 = o7.a.w(k10, "input_merger_class_name");
            int w12 = o7.a.w(k10, "input");
            int w13 = o7.a.w(k10, "output");
            int w14 = o7.a.w(k10, "initial_delay");
            int w15 = o7.a.w(k10, "interval_duration");
            int w16 = o7.a.w(k10, "flex_duration");
            int w17 = o7.a.w(k10, "run_attempt_count");
            int w18 = o7.a.w(k10, "backoff_policy");
            int w19 = o7.a.w(k10, "backoff_delay_duration");
            int w20 = o7.a.w(k10, "last_enqueue_time");
            rVar = f10;
            try {
                int w21 = o7.a.w(k10, "minimum_retention_duration");
                int w22 = o7.a.w(k10, "schedule_requested_at");
                int w23 = o7.a.w(k10, "run_in_foreground");
                int w24 = o7.a.w(k10, "out_of_quota_policy");
                int w25 = o7.a.w(k10, "period_count");
                int w26 = o7.a.w(k10, "generation");
                int w27 = o7.a.w(k10, "next_schedule_time_override");
                int w28 = o7.a.w(k10, "next_schedule_time_override_generation");
                int w29 = o7.a.w(k10, "stop_reason");
                int w30 = o7.a.w(k10, "required_network_type");
                int w31 = o7.a.w(k10, "requires_charging");
                int w32 = o7.a.w(k10, "requires_device_idle");
                int w33 = o7.a.w(k10, "requires_battery_not_low");
                int w34 = o7.a.w(k10, "requires_storage_not_low");
                int w35 = o7.a.w(k10, "trigger_content_update_delay");
                int w36 = o7.a.w(k10, "trigger_max_content_delay");
                int w37 = o7.a.w(k10, "content_uri_triggers");
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
                    a5.j a10 = a5.j.a(blob);
                    if (k10.isNull(w13)) {
                        blob2 = null;
                    } else {
                        blob2 = k10.getBlob(w13);
                    }
                    a5.j a11 = a5.j.a(blob2);
                    long j9 = k10.getLong(w14);
                    long j10 = k10.getLong(w15);
                    long j11 = k10.getLong(w16);
                    int i10 = k10.getInt(w17);
                    int G = i0.G(k10.getInt(w18));
                    long j12 = k10.getLong(w19);
                    long j13 = k10.getLong(w20);
                    int i11 = i8;
                    long j14 = k10.getLong(i11);
                    int i12 = w20;
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
                    arrayList.add(new p(string, J, string2, string3, a10, a11, j9, j10, j11, new a5.f(H, z10, z11, z12, z13, j17, j18, i0.k(bArr)), i10, G, j12, j13, j14, j15, z9, I, i17, i19, j16, i22, i24));
                    w20 = i12;
                    i8 = i11;
                }
                k10.close();
                rVar.g();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                k10.close();
                rVar.g();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = f10;
        }
    }

    public final ArrayList b(int i8) {
        o4.r rVar;
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
        o4.r f10 = o4.r.f(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        f10.v(1, i8);
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int w4 = o7.a.w(k10, "id");
            int w6 = o7.a.w(k10, "state");
            int w10 = o7.a.w(k10, "worker_class_name");
            int w11 = o7.a.w(k10, "input_merger_class_name");
            int w12 = o7.a.w(k10, "input");
            int w13 = o7.a.w(k10, "output");
            int w14 = o7.a.w(k10, "initial_delay");
            int w15 = o7.a.w(k10, "interval_duration");
            int w16 = o7.a.w(k10, "flex_duration");
            int w17 = o7.a.w(k10, "run_attempt_count");
            int w18 = o7.a.w(k10, "backoff_policy");
            int w19 = o7.a.w(k10, "backoff_delay_duration");
            int w20 = o7.a.w(k10, "last_enqueue_time");
            rVar = f10;
            try {
                int w21 = o7.a.w(k10, "minimum_retention_duration");
                int w22 = o7.a.w(k10, "schedule_requested_at");
                int w23 = o7.a.w(k10, "run_in_foreground");
                int w24 = o7.a.w(k10, "out_of_quota_policy");
                int w25 = o7.a.w(k10, "period_count");
                int w26 = o7.a.w(k10, "generation");
                int w27 = o7.a.w(k10, "next_schedule_time_override");
                int w28 = o7.a.w(k10, "next_schedule_time_override_generation");
                int w29 = o7.a.w(k10, "stop_reason");
                int w30 = o7.a.w(k10, "required_network_type");
                int w31 = o7.a.w(k10, "requires_charging");
                int w32 = o7.a.w(k10, "requires_device_idle");
                int w33 = o7.a.w(k10, "requires_battery_not_low");
                int w34 = o7.a.w(k10, "requires_storage_not_low");
                int w35 = o7.a.w(k10, "trigger_content_update_delay");
                int w36 = o7.a.w(k10, "trigger_max_content_delay");
                int w37 = o7.a.w(k10, "content_uri_triggers");
                int i10 = w21;
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
                    a5.j a10 = a5.j.a(blob);
                    if (k10.isNull(w13)) {
                        blob2 = null;
                    } else {
                        blob2 = k10.getBlob(w13);
                    }
                    a5.j a11 = a5.j.a(blob2);
                    long j9 = k10.getLong(w14);
                    long j10 = k10.getLong(w15);
                    long j11 = k10.getLong(w16);
                    int i11 = k10.getInt(w17);
                    int G = i0.G(k10.getInt(w18));
                    long j12 = k10.getLong(w19);
                    long j13 = k10.getLong(w20);
                    int i12 = i10;
                    long j14 = k10.getLong(i12);
                    int i13 = w20;
                    int i14 = w22;
                    long j15 = k10.getLong(i14);
                    w22 = i14;
                    int i15 = w23;
                    if (k10.getInt(i15) != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    w23 = i15;
                    int i16 = w24;
                    int I = i0.I(k10.getInt(i16));
                    w24 = i16;
                    int i17 = w25;
                    int i18 = k10.getInt(i17);
                    w25 = i17;
                    int i19 = w26;
                    int i20 = k10.getInt(i19);
                    w26 = i19;
                    int i21 = w27;
                    long j16 = k10.getLong(i21);
                    w27 = i21;
                    int i22 = w28;
                    int i23 = k10.getInt(i22);
                    w28 = i22;
                    int i24 = w29;
                    int i25 = k10.getInt(i24);
                    w29 = i24;
                    int i26 = w30;
                    int H = i0.H(k10.getInt(i26));
                    w30 = i26;
                    int i27 = w31;
                    if (k10.getInt(i27) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    w31 = i27;
                    int i28 = w32;
                    if (k10.getInt(i28) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    w32 = i28;
                    int i29 = w33;
                    if (k10.getInt(i29) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    w33 = i29;
                    int i30 = w34;
                    if (k10.getInt(i30) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    w34 = i30;
                    int i31 = w35;
                    long j17 = k10.getLong(i31);
                    w35 = i31;
                    int i32 = w36;
                    long j18 = k10.getLong(i32);
                    w36 = i32;
                    int i33 = w37;
                    if (!k10.isNull(i33)) {
                        bArr = k10.getBlob(i33);
                    }
                    w37 = i33;
                    arrayList.add(new p(string, J, string2, string3, a10, a11, j9, j10, j11, new a5.f(H, z10, z11, z12, z13, j17, j18, i0.k(bArr)), i11, G, j12, j13, j14, j15, z9, I, i18, i20, j16, i23, i25));
                    w20 = i13;
                    i10 = i12;
                }
                k10.close();
                rVar.g();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                k10.close();
                rVar.g();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = f10;
        }
    }

    public final ArrayList c() {
        o4.r rVar;
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
        o4.r f10 = o4.r.f(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int w4 = o7.a.w(k10, "id");
            int w6 = o7.a.w(k10, "state");
            int w10 = o7.a.w(k10, "worker_class_name");
            int w11 = o7.a.w(k10, "input_merger_class_name");
            int w12 = o7.a.w(k10, "input");
            int w13 = o7.a.w(k10, "output");
            int w14 = o7.a.w(k10, "initial_delay");
            int w15 = o7.a.w(k10, "interval_duration");
            int w16 = o7.a.w(k10, "flex_duration");
            int w17 = o7.a.w(k10, "run_attempt_count");
            int w18 = o7.a.w(k10, "backoff_policy");
            int w19 = o7.a.w(k10, "backoff_delay_duration");
            int w20 = o7.a.w(k10, "last_enqueue_time");
            rVar = f10;
            try {
                int w21 = o7.a.w(k10, "minimum_retention_duration");
                int w22 = o7.a.w(k10, "schedule_requested_at");
                int w23 = o7.a.w(k10, "run_in_foreground");
                int w24 = o7.a.w(k10, "out_of_quota_policy");
                int w25 = o7.a.w(k10, "period_count");
                int w26 = o7.a.w(k10, "generation");
                int w27 = o7.a.w(k10, "next_schedule_time_override");
                int w28 = o7.a.w(k10, "next_schedule_time_override_generation");
                int w29 = o7.a.w(k10, "stop_reason");
                int w30 = o7.a.w(k10, "required_network_type");
                int w31 = o7.a.w(k10, "requires_charging");
                int w32 = o7.a.w(k10, "requires_device_idle");
                int w33 = o7.a.w(k10, "requires_battery_not_low");
                int w34 = o7.a.w(k10, "requires_storage_not_low");
                int w35 = o7.a.w(k10, "trigger_content_update_delay");
                int w36 = o7.a.w(k10, "trigger_max_content_delay");
                int w37 = o7.a.w(k10, "content_uri_triggers");
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
                    a5.j a10 = a5.j.a(blob);
                    if (k10.isNull(w13)) {
                        blob2 = null;
                    } else {
                        blob2 = k10.getBlob(w13);
                    }
                    a5.j a11 = a5.j.a(blob2);
                    long j9 = k10.getLong(w14);
                    long j10 = k10.getLong(w15);
                    long j11 = k10.getLong(w16);
                    int i10 = k10.getInt(w17);
                    int G = i0.G(k10.getInt(w18));
                    long j12 = k10.getLong(w19);
                    long j13 = k10.getLong(w20);
                    int i11 = i8;
                    long j14 = k10.getLong(i11);
                    int i12 = w20;
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
                    arrayList.add(new p(string, J, string2, string3, a10, a11, j9, j10, j11, new a5.f(H, z10, z11, z12, z13, j17, j18, i0.k(bArr)), i10, G, j12, j13, j14, j15, z9, I, i17, i19, j16, i22, i24));
                    w20 = i12;
                    i8 = i11;
                }
                k10.close();
                rVar.g();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                k10.close();
                rVar.g();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = f10;
        }
    }

    public final ArrayList d() {
        o4.r rVar;
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
        o4.r f10 = o4.r.f(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int w4 = o7.a.w(k10, "id");
            int w6 = o7.a.w(k10, "state");
            int w10 = o7.a.w(k10, "worker_class_name");
            int w11 = o7.a.w(k10, "input_merger_class_name");
            int w12 = o7.a.w(k10, "input");
            int w13 = o7.a.w(k10, "output");
            int w14 = o7.a.w(k10, "initial_delay");
            int w15 = o7.a.w(k10, "interval_duration");
            int w16 = o7.a.w(k10, "flex_duration");
            int w17 = o7.a.w(k10, "run_attempt_count");
            int w18 = o7.a.w(k10, "backoff_policy");
            int w19 = o7.a.w(k10, "backoff_delay_duration");
            int w20 = o7.a.w(k10, "last_enqueue_time");
            rVar = f10;
            try {
                int w21 = o7.a.w(k10, "minimum_retention_duration");
                int w22 = o7.a.w(k10, "schedule_requested_at");
                int w23 = o7.a.w(k10, "run_in_foreground");
                int w24 = o7.a.w(k10, "out_of_quota_policy");
                int w25 = o7.a.w(k10, "period_count");
                int w26 = o7.a.w(k10, "generation");
                int w27 = o7.a.w(k10, "next_schedule_time_override");
                int w28 = o7.a.w(k10, "next_schedule_time_override_generation");
                int w29 = o7.a.w(k10, "stop_reason");
                int w30 = o7.a.w(k10, "required_network_type");
                int w31 = o7.a.w(k10, "requires_charging");
                int w32 = o7.a.w(k10, "requires_device_idle");
                int w33 = o7.a.w(k10, "requires_battery_not_low");
                int w34 = o7.a.w(k10, "requires_storage_not_low");
                int w35 = o7.a.w(k10, "trigger_content_update_delay");
                int w36 = o7.a.w(k10, "trigger_max_content_delay");
                int w37 = o7.a.w(k10, "content_uri_triggers");
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
                    a5.j a10 = a5.j.a(blob);
                    if (k10.isNull(w13)) {
                        blob2 = null;
                    } else {
                        blob2 = k10.getBlob(w13);
                    }
                    a5.j a11 = a5.j.a(blob2);
                    long j9 = k10.getLong(w14);
                    long j10 = k10.getLong(w15);
                    long j11 = k10.getLong(w16);
                    int i10 = k10.getInt(w17);
                    int G = i0.G(k10.getInt(w18));
                    long j12 = k10.getLong(w19);
                    long j13 = k10.getLong(w20);
                    int i11 = i8;
                    long j14 = k10.getLong(i11);
                    int i12 = w20;
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
                    arrayList.add(new p(string, J, string2, string3, a10, a11, j9, j10, j11, new a5.f(H, z10, z11, z12, z13, j17, j18, i0.k(bArr)), i10, G, j12, j13, j14, j15, z9, I, i17, i19, j16, i22, i24));
                    w20 = i12;
                    i8 = i11;
                }
                k10.close();
                rVar.g();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                k10.close();
                rVar.g();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = f10;
        }
    }

    public final ArrayList e() {
        o4.r rVar;
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
        o4.r f10 = o4.r.f(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int w4 = o7.a.w(k10, "id");
            int w6 = o7.a.w(k10, "state");
            int w10 = o7.a.w(k10, "worker_class_name");
            int w11 = o7.a.w(k10, "input_merger_class_name");
            int w12 = o7.a.w(k10, "input");
            int w13 = o7.a.w(k10, "output");
            int w14 = o7.a.w(k10, "initial_delay");
            int w15 = o7.a.w(k10, "interval_duration");
            int w16 = o7.a.w(k10, "flex_duration");
            int w17 = o7.a.w(k10, "run_attempt_count");
            int w18 = o7.a.w(k10, "backoff_policy");
            int w19 = o7.a.w(k10, "backoff_delay_duration");
            int w20 = o7.a.w(k10, "last_enqueue_time");
            rVar = f10;
            try {
                int w21 = o7.a.w(k10, "minimum_retention_duration");
                int w22 = o7.a.w(k10, "schedule_requested_at");
                int w23 = o7.a.w(k10, "run_in_foreground");
                int w24 = o7.a.w(k10, "out_of_quota_policy");
                int w25 = o7.a.w(k10, "period_count");
                int w26 = o7.a.w(k10, "generation");
                int w27 = o7.a.w(k10, "next_schedule_time_override");
                int w28 = o7.a.w(k10, "next_schedule_time_override_generation");
                int w29 = o7.a.w(k10, "stop_reason");
                int w30 = o7.a.w(k10, "required_network_type");
                int w31 = o7.a.w(k10, "requires_charging");
                int w32 = o7.a.w(k10, "requires_device_idle");
                int w33 = o7.a.w(k10, "requires_battery_not_low");
                int w34 = o7.a.w(k10, "requires_storage_not_low");
                int w35 = o7.a.w(k10, "trigger_content_update_delay");
                int w36 = o7.a.w(k10, "trigger_max_content_delay");
                int w37 = o7.a.w(k10, "content_uri_triggers");
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
                    a5.j a10 = a5.j.a(blob);
                    if (k10.isNull(w13)) {
                        blob2 = null;
                    } else {
                        blob2 = k10.getBlob(w13);
                    }
                    a5.j a11 = a5.j.a(blob2);
                    long j9 = k10.getLong(w14);
                    long j10 = k10.getLong(w15);
                    long j11 = k10.getLong(w16);
                    int i10 = k10.getInt(w17);
                    int G = i0.G(k10.getInt(w18));
                    long j12 = k10.getLong(w19);
                    long j13 = k10.getLong(w20);
                    int i11 = i8;
                    long j14 = k10.getLong(i11);
                    int i12 = w20;
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
                    arrayList.add(new p(string, J, string2, string3, a10, a11, j9, j10, j11, new a5.f(H, z10, z11, z12, z13, j17, j18, i0.k(bArr)), i10, G, j12, j13, j14, j15, z9, I, i17, i19, j16, i22, i24));
                    w20 = i12;
                    i8 = i11;
                }
                k10.close();
                rVar.g();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                k10.close();
                rVar.g();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rVar = f10;
        }
    }

    public final int f(String str) {
        Integer valueOf;
        o4.r f10 = o4.r.f(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            f10.o(1);
        } else {
            f10.e(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            int i8 = 0;
            if (k10.moveToFirst()) {
                if (k10.isNull(0)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(k10.getInt(0));
                }
                if (valueOf != null) {
                    i8 = i0.J(valueOf.intValue());
                }
            }
            return i8;
        } finally {
            k10.close();
            f10.g();
        }
    }

    public final ArrayList g() {
        String string;
        o4.r f10 = o4.r.f(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        f10.o(1);
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            ArrayList arrayList = new ArrayList(k10.getCount());
            while (k10.moveToNext()) {
                if (k10.isNull(0)) {
                    string = null;
                } else {
                    string = k10.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            k10.close();
            f10.g();
        }
    }

    public final p h(String str) {
        o4.r rVar;
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
        int w19;
        int w20;
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
        o4.r f10 = o4.r.f(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            f10.o(1);
        } else {
            f10.e(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            w4 = o7.a.w(k10, "id");
            w6 = o7.a.w(k10, "state");
            w10 = o7.a.w(k10, "worker_class_name");
            w11 = o7.a.w(k10, "input_merger_class_name");
            w12 = o7.a.w(k10, "input");
            w13 = o7.a.w(k10, "output");
            w14 = o7.a.w(k10, "initial_delay");
            w15 = o7.a.w(k10, "interval_duration");
            w16 = o7.a.w(k10, "flex_duration");
            w17 = o7.a.w(k10, "run_attempt_count");
            w18 = o7.a.w(k10, "backoff_policy");
            w19 = o7.a.w(k10, "backoff_delay_duration");
            w20 = o7.a.w(k10, "last_enqueue_time");
            rVar = f10;
        } catch (Throwable th) {
            th = th;
            rVar = f10;
        }
        try {
            int w21 = o7.a.w(k10, "minimum_retention_duration");
            int w22 = o7.a.w(k10, "schedule_requested_at");
            int w23 = o7.a.w(k10, "run_in_foreground");
            int w24 = o7.a.w(k10, "out_of_quota_policy");
            int w25 = o7.a.w(k10, "period_count");
            int w26 = o7.a.w(k10, "generation");
            int w27 = o7.a.w(k10, "next_schedule_time_override");
            int w28 = o7.a.w(k10, "next_schedule_time_override_generation");
            int w29 = o7.a.w(k10, "stop_reason");
            int w30 = o7.a.w(k10, "required_network_type");
            int w31 = o7.a.w(k10, "requires_charging");
            int w32 = o7.a.w(k10, "requires_device_idle");
            int w33 = o7.a.w(k10, "requires_battery_not_low");
            int w34 = o7.a.w(k10, "requires_storage_not_low");
            int w35 = o7.a.w(k10, "trigger_content_update_delay");
            int w36 = o7.a.w(k10, "trigger_max_content_delay");
            int w37 = o7.a.w(k10, "content_uri_triggers");
            p pVar = null;
            byte[] blob3 = null;
            if (k10.moveToFirst()) {
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
                a5.j a10 = a5.j.a(blob);
                if (k10.isNull(w13)) {
                    blob2 = null;
                } else {
                    blob2 = k10.getBlob(w13);
                }
                a5.j a11 = a5.j.a(blob2);
                long j9 = k10.getLong(w14);
                long j10 = k10.getLong(w15);
                long j11 = k10.getLong(w16);
                int i8 = k10.getInt(w17);
                int G = i0.G(k10.getInt(w18));
                long j12 = k10.getLong(w19);
                long j13 = k10.getLong(w20);
                long j14 = k10.getLong(w21);
                long j15 = k10.getLong(w22);
                if (k10.getInt(w23) != 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                int I = i0.I(k10.getInt(w24));
                int i10 = k10.getInt(w25);
                int i11 = k10.getInt(w26);
                long j16 = k10.getLong(w27);
                int i12 = k10.getInt(w28);
                int i13 = k10.getInt(w29);
                int H = i0.H(k10.getInt(w30));
                if (k10.getInt(w31) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (k10.getInt(w32) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (k10.getInt(w33) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (k10.getInt(w34) != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                long j17 = k10.getLong(w35);
                long j18 = k10.getLong(w36);
                if (!k10.isNull(w37)) {
                    blob3 = k10.getBlob(w37);
                }
                pVar = new p(string, J, string2, string3, a10, a11, j9, j10, j11, new a5.f(H, z10, z11, z12, z13, j17, j18, i0.k(blob3)), i8, G, j12, j13, j14, j15, z9, I, i10, i11, j16, i12, i13);
            }
            k10.close();
            rVar.g();
            return pVar;
        } catch (Throwable th2) {
            th = th2;
            k10.close();
            rVar.g();
            throw th;
        }
    }

    public final void i(String str, long j9) {
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        h hVar = this.f5405l;
        t4.k a10 = hVar.a();
        a10.v(1, j9);
        if (str == null) {
            a10.o(2);
        } else {
            a10.e(2, str);
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

    public final void j(int i8, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        h hVar = this.f5404k;
        t4.k a10 = hVar.a();
        if (str == null) {
            a10.o(1);
        } else {
            a10.e(1, str);
        }
        a10.v(2, i8);
        workDatabase_Impl.c();
        try {
            a10.a();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            hVar.e(a10);
        }
    }

    public final void k(String str, long j9) {
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        h hVar = this.h;
        t4.k a10 = hVar.a();
        a10.v(1, j9);
        if (str == null) {
            a10.o(2);
        } else {
            a10.e(2, str);
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

    public final void l(String str, a5.j jVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        h hVar = this.f5401g;
        t4.k a10 = hVar.a();
        byte[] b10 = a5.j.b(jVar);
        if (b10 == null) {
            a10.o(1);
        } else {
            a10.E(b10, 1);
        }
        if (str == null) {
            a10.o(2);
        } else {
            a10.e(2, str);
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

    public final void m(int i8, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        h hVar = this.f5398d;
        t4.k a10 = hVar.a();
        a10.v(1, i0.V(i8));
        if (str == null) {
            a10.o(2);
        } else {
            a10.e(2, str);
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

    public final void n(int i8, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f5395a;
        workDatabase_Impl.b();
        h hVar = this.f5407n;
        t4.k a10 = hVar.a();
        a10.v(1, i8);
        if (str == null) {
            a10.o(2);
        } else {
            a10.e(2, str);
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
}
