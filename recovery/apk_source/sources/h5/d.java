package h5;

import a5.t;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ a f3630a;

    public d(a aVar) {
        this.f3630a = aVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        kotlin.jvm.internal.k.e(context, "context");
        kotlin.jvm.internal.k.e(intent, "intent");
        a aVar = this.f3630a;
        switch (aVar.f3627g) {
            case LottieConstants.$stable /* 0 */:
                String action = intent.getAction();
                if (action != null) {
                    t.d().a(b.f3628a, "Received ".concat(action));
                    switch (action.hashCode()) {
                        case -1886648615:
                            if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                aVar.b(Boolean.FALSE);
                                return;
                            }
                            return;
                        case -54942926:
                            if (action.equals("android.os.action.DISCHARGING")) {
                                aVar.b(Boolean.FALSE);
                                return;
                            }
                            return;
                        case 948344062:
                            if (action.equals("android.os.action.CHARGING")) {
                                aVar.b(Boolean.TRUE);
                                return;
                            }
                            return;
                        case 1019184907:
                            if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                aVar.b(Boolean.TRUE);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 1:
                if (intent.getAction() != null) {
                    t d6 = t.d();
                    String str = c.f3629a;
                    d6.a(str, "Received " + intent.getAction());
                    String action2 = intent.getAction();
                    if (action2 != null) {
                        int hashCode = action2.hashCode();
                        if (hashCode != -1980154005) {
                            if (hashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                aVar.b(Boolean.FALSE);
                                return;
                            }
                            return;
                        } else if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                            aVar.b(Boolean.TRUE);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                if (intent.getAction() != null) {
                    t d10 = t.d();
                    String str2 = k.f3642a;
                    d10.a(str2, "Received " + intent.getAction());
                    String action3 = intent.getAction();
                    if (action3 != null) {
                        int hashCode2 = action3.hashCode();
                        if (hashCode2 != -1181163412) {
                            if (hashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                aVar.b(Boolean.TRUE);
                                return;
                            }
                            return;
                        } else if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                            aVar.b(Boolean.FALSE);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
