package t0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final e f10817d = new e(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final e f10818e = new e(1, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10819c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i8, int i10) {
        super(i8);
        this.f10819c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f10819c) {
            case LottieConstants.$stable /* 0 */:
                return new h((Map) obj);
            default:
                return obj;
        }
    }
}
