package p7;

import android.os.Looper;
import android.view.Choreographer;
import com.airbnb.lottie.compose.LottieConstants;
import j5.f;
import java.util.Random;
import s7.i0;
import w1.a1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8196a;

    public /* synthetic */ b(int i8) {
        this.f8196a = i8;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f8196a) {
            case LottieConstants.$stable /* 0 */:
                return new Random();
            default:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    a1 a1Var = new a1(choreographer, i0.v(myLooper));
                    return f.M(a1Var, a1Var.f12737n);
                }
                throw new IllegalStateException("no Looper on this thread");
        }
    }
}
