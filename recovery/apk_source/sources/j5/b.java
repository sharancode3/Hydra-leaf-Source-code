package j5;

import android.os.Build;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;
import n9.y;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends y {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f5344e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(o4.n nVar, boolean z9, int i8) {
        super(nVar);
        this.f5344e = i8;
    }

    @Override // n9.y
    public final String c() {
        switch (this.f5344e) {
            case LottieConstants.$stable /* 0 */:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void f(t4.k kVar, Object obj) {
        g gVar;
        int i8;
        int i10;
        byte[] byteArray;
        switch (this.f5344e) {
            case LottieConstants.$stable /* 0 */:
                a aVar = (a) obj;
                kVar.e(1, aVar.f5342a);
                String str = aVar.f5343b;
                if (str == null) {
                    kVar.o(2);
                    return;
                } else {
                    kVar.e(2, str);
                    return;
                }
            case 1:
                d dVar = (d) obj;
                kVar.e(1, dVar.f5347a);
                kVar.v(2, dVar.f5348b.longValue());
                return;
            case 2:
                String str2 = ((g) obj).f5356a;
                if (str2 == null) {
                    kVar.o(1);
                } else {
                    kVar.e(1, str2);
                }
                kVar.v(2, gVar.f5357b);
                kVar.v(3, gVar.f5358c);
                return;
            case 3:
                k kVar2 = (k) obj;
                throw null;
            case 4:
                throw new ClassCastException();
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                p pVar = (p) obj;
                String str3 = pVar.f5374a;
                int i11 = 1;
                if (str3 == null) {
                    kVar.o(1);
                } else {
                    kVar.e(1, str3);
                }
                kVar.v(2, i0.V(pVar.f5375b));
                String str4 = pVar.f5376c;
                if (str4 == null) {
                    kVar.o(3);
                } else {
                    kVar.e(3, str4);
                }
                String str5 = pVar.f5377d;
                if (str5 == null) {
                    kVar.o(4);
                } else {
                    kVar.e(4, str5);
                }
                byte[] b10 = a5.j.b(pVar.f5378e);
                if (b10 == null) {
                    kVar.o(5);
                } else {
                    kVar.E(b10, 5);
                }
                byte[] b11 = a5.j.b(pVar.f5379f);
                if (b11 == null) {
                    kVar.o(6);
                } else {
                    kVar.E(b11, 6);
                }
                kVar.v(7, pVar.f5380g);
                kVar.v(8, pVar.h);
                kVar.v(9, pVar.f5381i);
                kVar.v(10, pVar.f5383k);
                int i12 = pVar.f5384l;
                a0.a.q(i12, "backoffPolicy");
                int a10 = q.g.a(i12);
                if (a10 != 0) {
                    if (a10 == 1) {
                        i8 = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i8 = 0;
                }
                kVar.v(11, i8);
                kVar.v(12, pVar.f5385m);
                kVar.v(13, pVar.f5386n);
                kVar.v(14, pVar.f5387o);
                kVar.v(15, pVar.f5388p);
                kVar.v(16, pVar.f5389q ? 1L : 0L);
                int i13 = pVar.f5390r;
                a0.a.q(i13, "policy");
                int a11 = q.g.a(i13);
                if (a11 != 0) {
                    if (a11 == 1) {
                        i10 = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i10 = 0;
                }
                kVar.v(17, i10);
                kVar.v(18, pVar.f5391s);
                kVar.v(19, pVar.t);
                kVar.v(20, pVar.f5392u);
                kVar.v(21, pVar.f5393v);
                kVar.v(22, pVar.f5394w);
                a5.f fVar = pVar.f5382j;
                if (fVar != null) {
                    int i14 = fVar.f118a;
                    a0.a.q(i14, "networkType");
                    int a12 = q.g.a(i14);
                    if (a12 != 0) {
                        if (a12 != 1) {
                            if (a12 != 2) {
                                if (a12 != 3) {
                                    if (a12 != 4) {
                                        if (Build.VERSION.SDK_INT >= 30 && i14 == 6) {
                                            i11 = 5;
                                        } else {
                                            throw new IllegalArgumentException("Could not convert " + a0.a.z(i14) + " to int");
                                        }
                                    } else {
                                        i11 = 4;
                                    }
                                } else {
                                    i11 = 3;
                                }
                            } else {
                                i11 = 2;
                            }
                        }
                    } else {
                        i11 = 0;
                    }
                    kVar.v(23, i11);
                    kVar.v(24, fVar.f119b ? 1L : 0L);
                    kVar.v(25, fVar.f120c ? 1L : 0L);
                    kVar.v(26, fVar.f121d ? 1L : 0L);
                    kVar.v(27, fVar.f122e ? 1L : 0L);
                    kVar.v(28, fVar.f123f);
                    kVar.v(29, fVar.f124g);
                    Set<a5.e> triggers = fVar.h;
                    kotlin.jvm.internal.k.e(triggers, "triggers");
                    if (triggers.isEmpty()) {
                        byteArray = new byte[0];
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            objectOutputStream.writeInt(triggers.size());
                            for (a5.e eVar : triggers) {
                                objectOutputStream.writeUTF(eVar.f113a.toString());
                                objectOutputStream.writeBoolean(eVar.f114b);
                            }
                            objectOutputStream.close();
                            byteArrayOutputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                            kotlin.jvm.internal.k.d(byteArray, "outputStream.toByteArray()");
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                f.e(byteArrayOutputStream, th);
                                throw th2;
                            }
                        }
                    }
                    kVar.E(byteArray, 30);
                    return;
                }
                kVar.o(23);
                kVar.o(24);
                kVar.o(25);
                kVar.o(26);
                kVar.o(27);
                kVar.o(28);
                kVar.o(29);
                kVar.o(30);
                return;
            default:
                r rVar = (r) obj;
                String str6 = rVar.f5408a;
                if (str6 == null) {
                    kVar.o(1);
                } else {
                    kVar.e(1, str6);
                }
                kVar.e(2, rVar.f5409b);
                return;
        }
    }

    public final void g(Object obj) {
        t4.k a10 = a();
        try {
            f(a10, obj);
            a10.f10959d.executeInsert();
        } finally {
            e(a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(o4.n database) {
        super(database);
        this.f5344e = 1;
        kotlin.jvm.internal.k.e(database, "database");
    }
}
