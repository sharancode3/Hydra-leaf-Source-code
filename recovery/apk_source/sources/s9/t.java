package s9;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class t extends kotlin.jvm.internal.h implements m7.n {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10685c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i8, Object obj, int i10) {
        super(i8, obj);
        this.f10685c = i10;
    }

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        switch (this.f10685c) {
            case LottieConstants.$stable /* 0 */:
                return "isStrictSupertype";
            default:
                return "equalTypes";
        }
    }

    @Override // kotlin.jvm.internal.b
    public final s7.f getOwner() {
        switch (this.f10685c) {
            case LottieConstants.$stable /* 0 */:
                return x.f6482a.b(u.class);
            default:
                return x.f6482a.b(l.class);
        }
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        switch (this.f10685c) {
            case LottieConstants.$stable /* 0 */:
                return "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
            default:
                return "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
        }
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        switch (this.f10685c) {
            case LottieConstants.$stable /* 0 */:
                r9.x p02 = (r9.x) obj;
                r9.x p12 = (r9.x) obj2;
                kotlin.jvm.internal.k.e(p02, "p0");
                kotlin.jvm.internal.k.e(p12, "p1");
                ((u) this.receiver).getClass();
                k.Companion.getClass();
                l lVar = j.f10674b;
                if (lVar.b(p02, p12) && !lVar.b(p12, p02)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                r9.x p03 = (r9.x) obj;
                r9.x p13 = (r9.x) obj2;
                kotlin.jvm.internal.k.e(p03, "p0");
                kotlin.jvm.internal.k.e(p13, "p1");
                return Boolean.valueOf(((l) this.receiver).a(p03, p13));
        }
    }
}
