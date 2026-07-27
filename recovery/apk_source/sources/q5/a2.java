package q5;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a2 extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8566c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ List f8567d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(int i8, List list) {
        super(1);
        this.f8566c = i8;
        this.f8567d = list;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f8566c) {
            case LottieConstants.$stable /* 0 */:
                this.f8567d.get(((Number) obj).intValue());
                return null;
            case 1:
                this.f8567d.get(((Number) obj).intValue());
                return null;
            case 2:
                this.f8567d.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f8567d.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f8567d.get(((Number) obj).intValue());
                return null;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                this.f8567d.get(((Number) obj).intValue());
                return null;
            default:
                List list = this.f8567d;
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((m7.k) list.get(i8)).invoke(obj);
                }
                return z6.j0.f14164a;
        }
    }
}
