package j3;

import android.content.Context;
import androidx.lifecycle.a1;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5322a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ String f5323b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Context f5324c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ a1 f5325d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f5326e;

    public /* synthetic */ b(String str, Context context, a1 a1Var, int i8, int i10) {
        this.f5322a = i10;
        this.f5323b = str;
        this.f5324c = context;
        this.f5325d = a1Var;
        this.f5326e = i8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f5322a) {
            case LottieConstants.$stable /* 0 */:
                return e.a(this.f5323b, this.f5324c, this.f5325d, this.f5326e);
            default:
                try {
                    return e.a(this.f5323b, this.f5324c, this.f5325d, this.f5326e);
                } catch (Throwable unused) {
                    return new d(-3);
                }
        }
    }
}
