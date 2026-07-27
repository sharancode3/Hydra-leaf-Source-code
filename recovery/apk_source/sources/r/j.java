package r;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final j f9969d = new j(1, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final j f9970e = new j(1, 1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f9971c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i8, int i10) {
        super(i8);
        this.f9971c = i10;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f9971c) {
            case LottieConstants.$stable /* 0 */:
                ((v1.i0) ((f1.c) obj)).c();
                return z6.j0.f14164a;
            default:
                return new d1(((Number) obj).intValue());
        }
    }
}
