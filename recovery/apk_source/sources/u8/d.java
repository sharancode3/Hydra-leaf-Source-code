package u8;

import com.airbnb.lottie.compose.LottieConstants;
import t8.s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends c8.b {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f11290d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s f11291e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(s sVar, int i8) {
        super(5);
        this.f11290d = i8;
        this.f11291e = sVar;
    }

    @Override // c8.b
    public final void L0(String[] strArr) {
        switch (this.f11290d) {
            case LottieConstants.$stable /* 0 */:
                if (strArr != null) {
                    ((e) this.f11291e).f11293d.f11301f = strArr;
                    return;
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
            case 1:
                if (strArr != null) {
                    ((e) this.f11291e).f11293d.f11302g = strArr;
                    return;
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
            default:
                if (strArr != null) {
                    ((e) this.f11291e).f11293d.f11304j = strArr;
                    return;
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
        }
    }
}
