package k2;

import com.airbnb.lottie.compose.LottieConstants;
import d1.r1;
import d1.w;
import kotlin.jvm.internal.l;
import v1.n0;
import v1.s0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6125c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ long f6126d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f6127e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, long j9, int i8) {
        super(0);
        this.f6125c = i8;
        this.f6127e = obj;
        this.f6126d = j9;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f6125c) {
            case LottieConstants.$stable /* 0 */:
                return ((r1) ((w) this.f6127e)).b(this.f6126d);
            default:
                s0 J0 = ((n0) this.f6127e).a().J0();
                kotlin.jvm.internal.k.b(J0);
                J0.c(this.f6126d);
                return j0.f14164a;
        }
    }
}
