package b;

import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.MainActivity;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1122c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ MainActivity f1123d;

    public /* synthetic */ d(MainActivity mainActivity, int i8) {
        this.f1122c = i8;
        this.f1123d = mainActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1122c) {
            case LottieConstants.$stable /* 0 */:
                this.f1123d.invalidateOptionsMenu();
                return;
            default:
                try {
                    o.f(this.f1123d);
                    return;
                } catch (IllegalStateException e10) {
                    if (kotlin.jvm.internal.k.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    }
                    throw e10;
                } catch (NullPointerException e11) {
                    if (!kotlin.jvm.internal.k.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e11;
                    }
                    return;
                }
        }
    }
}
