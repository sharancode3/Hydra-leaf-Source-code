package i2;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final l f4667d = new l(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final l f4668e = new l(1, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4669c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i8, int i10) {
        super(i8);
        this.f4669c = i10;
    }

    @Override // m7.k
    public final /* synthetic */ Object invoke(Object obj) {
        switch (this.f4669c) {
            case LottieConstants.$stable /* 0 */:
                List list = (List) obj;
                return j0.f14164a;
            default:
                b bVar = (b) obj;
                throw null;
        }
    }
}
