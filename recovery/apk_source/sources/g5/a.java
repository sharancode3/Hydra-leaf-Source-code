package g5;

import android.os.Build;
import com.airbnb.lottie.compose.LottieConstants;
import j5.p;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f3352b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3353c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h5.f tracker, int i8) {
        super(tracker);
        this.f3352b = i8;
        switch (i8) {
            case 2:
                k.e(tracker, "tracker");
                super(tracker);
                this.f3353c = 7;
                return;
            case 3:
                k.e(tracker, "tracker");
                super(tracker);
                this.f3353c = 7;
                return;
            case 4:
                k.e(tracker, "tracker");
                super(tracker);
                this.f3353c = 9;
                return;
            default:
                k.e(tracker, "tracker");
                this.f3353c = 6;
                return;
        }
    }

    @Override // g5.c
    public final int a() {
        switch (this.f3352b) {
            case LottieConstants.$stable /* 0 */:
                return this.f3353c;
            case 1:
                return this.f3353c;
            case 2:
                return this.f3353c;
            case 3:
                return this.f3353c;
            default:
                return this.f3353c;
        }
    }

    @Override // g5.c
    public final boolean b(p pVar) {
        switch (this.f3352b) {
            case LottieConstants.$stable /* 0 */:
                return pVar.f5382j.f119b;
            case 1:
                return pVar.f5382j.f121d;
            case 2:
                if (pVar.f5382j.f118a == 2) {
                    return true;
                }
                return false;
            case 3:
                int i8 = pVar.f5382j.f118a;
                if (i8 != 3 && (Build.VERSION.SDK_INT < 30 || i8 != 6)) {
                    return false;
                }
                return true;
            default:
                return pVar.f5382j.f122e;
        }
    }

    @Override // g5.c
    public final boolean c(Object obj) {
        boolean booleanValue;
        switch (this.f3352b) {
            case LottieConstants.$stable /* 0 */:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                f5.d value = (f5.d) obj;
                k.e(value, "value");
                boolean z9 = value.f3183a;
                if (Build.VERSION.SDK_INT < 26 ? !z9 : !(z9 && value.f3184b)) {
                    return true;
                }
                return false;
            case 3:
                f5.d value2 = (f5.d) obj;
                k.e(value2, "value");
                if (value2.f3183a && !value2.f3185c) {
                    return false;
                }
                return true;
            default:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !booleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h5.a tracker) {
        super(tracker);
        this.f3352b = 1;
        k.e(tracker, "tracker");
        this.f3353c = 5;
    }
}
