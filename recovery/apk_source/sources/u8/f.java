package u8;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends c8.b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f11294d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e f11295e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(e eVar, int i8) {
        super(5);
        this.f11294d = i8;
        this.f11295e = eVar;
    }

    @Override // c8.b
    public final void L0(String[] strArr) {
        switch (this.f11294d) {
            case LottieConstants.$stable /* 0 */:
                if (strArr != null) {
                    this.f11295e.f11293d.f11301f = strArr;
                    return;
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
            default:
                if (strArr != null) {
                    this.f11295e.f11293d.f11302g = strArr;
                    return;
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
        }
    }
}
