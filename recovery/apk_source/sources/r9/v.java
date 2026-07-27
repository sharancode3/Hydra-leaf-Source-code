package r9;

import com.airbnb.lottie.compose.LottieConstants;
/* loaded from: classes.dex */
public final class v implements m7.k {

    /* renamed from: d  reason: collision with root package name */
    public static final v f10226d = new v(0);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10227c;

    public /* synthetic */ v(int i8) {
        this.f10227c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f10227c) {
            case LottieConstants.$stable /* 0 */:
                x it = (x) obj;
                kotlin.jvm.internal.k.e(it, "it");
                return it.toString();
            default:
                a9.e eVar = (a9.e) obj;
                if (eVar != null) {
                    return Boolean.valueOf(!eVar.equals(y7.p.f13975y));
                }
                throw new IllegalArgumentException("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
        }
    }
}
