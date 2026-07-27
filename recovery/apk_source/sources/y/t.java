package y;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13814a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ p1.u f13815b;

    public /* synthetic */ t(p1.u uVar, int i8) {
        this.f13814a = i8;
        this.f13815b = uVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13814a) {
            case LottieConstants.$stable /* 0 */:
                Object key = ((a0) obj).getKey();
                p1.u uVar = this.f13815b;
                return j5.f.g(Integer.valueOf(uVar.a(key)), Integer.valueOf(uVar.a(((a0) obj2).getKey())));
            default:
                Object key2 = ((a0) obj2).getKey();
                p1.u uVar2 = this.f13815b;
                return j5.f.g(Integer.valueOf(uVar2.a(key2)), Integer.valueOf(uVar2.a(((a0) obj).getKey())));
        }
    }
}
