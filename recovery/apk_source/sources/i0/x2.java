package i0;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x2 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4581c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ w4 f4582d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x2(w4 w4Var, int i8) {
        super(1);
        this.f4581c = i8;
        this.f4582d = w4Var;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f4581c) {
            case LottieConstants.$stable /* 0 */:
                o2.c cVar = (o2.c) obj;
                return new o2.m(o7.a.a(0, (int) this.f4582d.f4562b.f()));
            default:
                ((Number) obj).floatValue();
                o2.c cVar2 = this.f4582d.f4563c;
                if (cVar2 != null) {
                    return Float.valueOf(cVar2.u(56));
                }
                throw new IllegalArgumentException("SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?");
        }
    }
}
