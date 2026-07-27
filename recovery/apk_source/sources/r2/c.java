package r2;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.UUID;
import kotlin.jvm.internal.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends l implements m7.a {

    /* renamed from: d  reason: collision with root package name */
    public static final c f10078d = new c(0, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final c f10079e = new c(0, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10080c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i8, int i10) {
        super(i8);
        this.f10080c = i10;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f10080c) {
            case LottieConstants.$stable /* 0 */:
                return UUID.randomUUID();
            default:
                return "DEFAULT_TEST_TAG";
        }
    }
}
