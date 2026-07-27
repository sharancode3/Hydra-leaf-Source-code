package y;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13808a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ y f13809b;

    public /* synthetic */ s(y yVar, int i8) {
        this.f13808a = i8;
        this.f13809b = yVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13808a) {
            case LottieConstants.$stable /* 0 */:
                Object key = ((a0) obj).getKey();
                y yVar = this.f13809b;
                return j5.f.g(Integer.valueOf(yVar.a(key)), Integer.valueOf(yVar.a(((a0) obj2).getKey())));
            default:
                Object key2 = ((a0) obj2).getKey();
                y yVar2 = this.f13809b;
                return j5.f.g(Integer.valueOf(yVar2.a(key2)), Integer.valueOf(yVar2.a(((a0) obj).getKey())));
        }
    }
}
