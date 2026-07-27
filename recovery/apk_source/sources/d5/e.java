package d5;

import a5.f0;
import a5.t;
import a5.u;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import b5.l;
import com.airbnb.lottie.compose.LottieConstants;
import k5.m;
import o5.p;
import o5.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2625c;

    /* renamed from: d  reason: collision with root package name */
    public Object f2626d;

    /* renamed from: e  reason: collision with root package name */
    public Object f2627e;

    /* renamed from: f  reason: collision with root package name */
    public Object f2628f;

    public /* synthetic */ e() {
        this.f2625c = 1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f2625c) {
            case LottieConstants.$stable /* 0 */:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f2628f;
                Context context = (Context) this.f2627e;
                Intent intent = (Intent) this.f2626d;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    t.d().a(ConstraintProxyUpdateReceiver.f1088a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                    m.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    m.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    m.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    m.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    obj = ((j3.b) this.f2626d).call();
                } catch (Exception unused) {
                    obj = null;
                }
                ((Handler) this.f2628f).post(new f0(8, (j3.c) this.f2627e, obj, false));
                return;
            case 2:
                ((b5.f) this.f2626d).g((l) this.f2627e, (u) this.f2628f);
                return;
            default:
                p pVar = (p) this.f2627e;
                o5.l lVar = (o5.l) this.f2626d;
                if (lVar.isCanceled()) {
                    lVar.finish("canceled-at-delivery");
                    return;
                }
                r rVar = pVar.f7679c;
                if (rVar == null) {
                    lVar.deliverResponse(pVar.f7677a);
                } else {
                    lVar.deliverError(rVar);
                }
                if (pVar.f7680d) {
                    lVar.addMarker("intermediate-response");
                } else {
                    lVar.finish("done");
                }
                Runnable runnable = (Runnable) this.f2628f;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i8) {
        this.f2625c = i8;
        this.f2626d = obj;
        this.f2627e = obj2;
        this.f2628f = obj3;
    }

    public e(b5.f processor, l lVar, u uVar) {
        this.f2625c = 2;
        kotlin.jvm.internal.k.e(processor, "processor");
        this.f2626d = processor;
        this.f2627e = lVar;
        this.f2628f = uVar;
    }
}
