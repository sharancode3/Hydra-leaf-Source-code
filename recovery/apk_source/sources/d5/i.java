package d5;

import a5.t;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.airbnb.lottie.compose.LottieConstants;
import k5.o;
import k5.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2649c;

    /* renamed from: d  reason: collision with root package name */
    public final k f2650d;

    public /* synthetic */ i(k kVar, int i8) {
        this.f2649c = i8;
        this.f2650d = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m5.a aVar;
        i iVar;
        boolean isEmpty;
        boolean isEmpty2;
        switch (this.f2649c) {
            case LottieConstants.$stable /* 0 */:
                synchronized (this.f2650d.f2661i) {
                    k kVar = this.f2650d;
                    kVar.f2662j = (Intent) kVar.f2661i.get(0);
                }
                Intent intent = this.f2650d.f2662j;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.f2650d.f2662j.getIntExtra("KEY_START_ID", 0);
                    t d6 = t.d();
                    String str = k.f2655m;
                    d6.a(str, "Processing command " + this.f2650d.f2662j + ", " + intExtra);
                    Context context = this.f2650d.f2656c;
                    PowerManager.WakeLock a10 = r.a(context, action + " (" + intExtra + ")");
                    try {
                        t d10 = t.d();
                        d10.a(str, "Acquiring operation wake lock (" + action + ") " + a10);
                        a10.acquire();
                        k kVar2 = this.f2650d;
                        kVar2.h.a(kVar2.f2662j, intExtra, kVar2);
                        t d11 = t.d();
                        d11.a(str, "Releasing operation wake lock (" + action + ") " + a10);
                        a10.release();
                        k kVar3 = this.f2650d;
                        aVar = (m5.a) kVar3.f2657d.f5364g;
                        iVar = new i(kVar3, 1);
                    } catch (Throwable th) {
                        try {
                            t d12 = t.d();
                            String str2 = k.f2655m;
                            d12.c(str2, "Unexpected error in onHandleIntent", th);
                            t d13 = t.d();
                            d13.a(str2, "Releasing operation wake lock (" + action + ") " + a10);
                            a10.release();
                            k kVar4 = this.f2650d;
                            aVar = (m5.a) kVar4.f2657d.f5364g;
                            iVar = new i(kVar4, 1);
                        } catch (Throwable th2) {
                            t d14 = t.d();
                            String str3 = k.f2655m;
                            d14.a(str3, "Releasing operation wake lock (" + action + ") " + a10);
                            a10.release();
                            k kVar5 = this.f2650d;
                            ((m5.a) kVar5.f2657d.f5364g).execute(new i(kVar5, 1));
                            throw th2;
                        }
                    }
                    aVar.execute(iVar);
                    return;
                }
                return;
            default:
                k kVar6 = this.f2650d;
                t d15 = t.d();
                String str4 = k.f2655m;
                d15.a(str4, "Checking if commands are complete.");
                k.b();
                synchronized (kVar6.f2661i) {
                    try {
                        if (kVar6.f2662j != null) {
                            t d16 = t.d();
                            d16.a(str4, "Removing command " + kVar6.f2662j);
                            if (((Intent) kVar6.f2661i.remove(0)).equals(kVar6.f2662j)) {
                                kVar6.f2662j = null;
                            } else {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                        }
                        o oVar = (o) kVar6.f2657d.f5361d;
                        c cVar = kVar6.h;
                        synchronized (cVar.f2621e) {
                            isEmpty = cVar.f2620d.isEmpty();
                        }
                        if (isEmpty && kVar6.f2661i.isEmpty()) {
                            synchronized (oVar.f6190f) {
                                isEmpty2 = oVar.f6187c.isEmpty();
                            }
                            if (isEmpty2) {
                                t.d().a(str4, "No more commands & intents.");
                                SystemAlarmService systemAlarmService = kVar6.f2663k;
                                if (systemAlarmService != null) {
                                    systemAlarmService.b();
                                }
                            }
                        }
                        if (!kVar6.f2661i.isEmpty()) {
                            kVar6.c();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }
}
