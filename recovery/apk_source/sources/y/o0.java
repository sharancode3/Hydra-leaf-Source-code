package y;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13801c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ t0.j f13802d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(t0.j jVar, int i8) {
        super(1);
        this.f13801c = i8;
        this.f13802d = jVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        switch (this.f13801c) {
            case LottieConstants.$stable /* 0 */:
                t0.j jVar = this.f13802d;
                if (jVar != null) {
                    z9 = jVar.a(obj);
                } else {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            default:
                return new r0(this.f13802d, (Map) obj);
        }
    }
}
