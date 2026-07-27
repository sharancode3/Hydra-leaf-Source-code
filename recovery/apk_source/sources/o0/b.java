package o0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7506c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Collection f7507d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i8, Collection collection) {
        super(1);
        this.f7506c = i8;
        this.f7507d = collection;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7506c) {
            case LottieConstants.$stable /* 0 */:
                return Boolean.valueOf(this.f7507d.contains(obj));
            case 1:
                return Boolean.valueOf(this.f7507d.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f7507d));
        }
    }
}
