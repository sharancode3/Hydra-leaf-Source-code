package b5;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieResult;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1416a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ String f1417b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f1418c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f1419d;

    public /* synthetic */ e(Object obj, Object obj2, String str, int i8) {
        this.f1416a = i8;
        this.f1418c = obj;
        this.f1419d = obj2;
        this.f1417b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        LottieResult fromInputStreamSync;
        switch (this.f1416a) {
            case LottieConstants.$stable /* 0 */:
                WorkDatabase workDatabase = ((f) this.f1418c).f1425e;
                j5.s u10 = workDatabase.u();
                String str = this.f1417b;
                ((ArrayList) this.f1419d).addAll(u10.r0(str));
                return workDatabase.t().h(str);
            default:
                fromInputStreamSync = LottieCompositionFactory.fromInputStreamSync((Context) this.f1418c, (InputStream) this.f1419d, this.f1417b);
                return fromInputStreamSync;
        }
    }
}
