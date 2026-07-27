package h5;

import a5.t;
import android.content.Context;
import android.content.IntentFilter;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: f  reason: collision with root package name */
    public final d f3626f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f3627g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, j5.i iVar, int i8) {
        super(context, iVar);
        this.f3627g = i8;
        this.f3626f = new d(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        if (r0.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L16;
     */
    @Override // h5.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a() {
        /*
            r5 = this;
            int r0 = r5.f3627g
            switch(r0) {
                case 0: goto L8a;
                case 1: goto L45;
                default: goto L5;
            }
        L5:
            r0 = 0
            android.content.IntentFilter r1 = r5.e()
            android.content.Context r2 = r5.f3633b
            android.content.Intent r0 = r2.registerReceiver(r0, r1)
            r1 = 1
            if (r0 == 0) goto L40
            java.lang.String r2 = r0.getAction()
            if (r2 != 0) goto L1a
            goto L40
        L1a:
            java.lang.String r0 = r0.getAction()
            r2 = 0
            if (r0 == 0) goto L3f
            int r3 = r0.hashCode()
            r4 = -1181163412(0xffffffffb998e06c, float:-2.9158907E-4)
            if (r3 == r4) goto L39
            r4 = -730838620(0xffffffffd47049a4, float:-4.1281105E12)
            if (r3 == r4) goto L30
            goto L3f
        L30:
            java.lang.String r3 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L40
            goto L3f
        L39:
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_LOW"
            boolean r0 = r0.equals(r1)
        L3f:
            r1 = r2
        L40:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        L45:
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r0.<init>(r1)
            android.content.Context r1 = r5.f3633b
            r2 = 0
            android.content.Intent r0 = r1.registerReceiver(r2, r0)
            if (r0 != 0) goto L63
            a5.t r0 = a5.t.d()
            java.lang.String r1 = h5.c.f3629a
            java.lang.String r2 = "getInitialState - null intent received"
            r0.b(r1, r2)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L89
        L63:
            java.lang.String r1 = "status"
            r2 = -1
            int r1 = r0.getIntExtra(r1, r2)
            java.lang.String r3 = "level"
            int r3 = r0.getIntExtra(r3, r2)
            java.lang.String r4 = "scale"
            int r0 = r0.getIntExtra(r4, r2)
            float r2 = (float) r3
            float r0 = (float) r0
            float r2 = r2 / r0
            r0 = 1
            if (r1 == r0) goto L85
            r1 = 1041865114(0x3e19999a, float:0.15)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 <= 0) goto L84
            goto L85
        L84:
            r0 = 0
        L85:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
        L89:
            return r0
        L8a:
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r1 = "android.intent.action.BATTERY_CHANGED"
            r0.<init>(r1)
            android.content.Context r1 = r5.f3633b
            r2 = 0
            android.content.Intent r0 = r1.registerReceiver(r2, r0)
            if (r0 != 0) goto La8
            a5.t r0 = a5.t.d()
            java.lang.String r1 = h5.b.f3628a
            java.lang.String r2 = "getInitialState - null intent received"
            r0.b(r1, r2)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto Lbd
        La8:
            java.lang.String r1 = "status"
            r2 = -1
            int r0 = r0.getIntExtra(r1, r2)
            r1 = 2
            if (r0 == r1) goto Lb8
            r1 = 5
            if (r0 != r1) goto Lb6
            goto Lb8
        Lb6:
            r0 = 0
            goto Lb9
        Lb8:
            r0 = 1
        Lb9:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
        Lbd:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h5.a.a():java.lang.Object");
    }

    @Override // h5.f
    public final void c() {
        t.d().a(e.f3631a, getClass().getSimpleName().concat(": registering receiver"));
        this.f3633b.registerReceiver(this.f3626f, e());
    }

    @Override // h5.f
    public final void d() {
        t.d().a(e.f3631a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.f3633b.unregisterReceiver(this.f3626f);
    }

    public final IntentFilter e() {
        switch (this.f3627g) {
            case LottieConstants.$stable /* 0 */:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
