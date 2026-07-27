package w1;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Comparator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements Comparator {

    /* renamed from: b  reason: collision with root package name */
    public static final h0 f12829b = new h0(0);

    /* renamed from: c  reason: collision with root package name */
    public static final h0 f12830c = new h0(1);

    /* renamed from: d  reason: collision with root package name */
    public static final h0 f12831d = new h0(2);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12832a;

    public /* synthetic */ h0(int i8) {
        this.f12832a = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f12832a) {
            case LottieConstants.$stable /* 0 */:
                c1.g f10 = ((b2.p) obj).f();
                c1.g f11 = ((b2.p) obj2).f();
                int compare = Float.compare(f10.f1707a, f11.f1707a);
                if (compare == 0) {
                    int compare2 = Float.compare(f10.f1708b, f11.f1708b);
                    if (compare2 == 0) {
                        int compare3 = Float.compare(f10.f1710d, f11.f1710d);
                        if (compare3 == 0) {
                            return Float.compare(f10.f1709c, f11.f1709c);
                        }
                        return compare3;
                    }
                    return compare2;
                }
                return compare;
            case 1:
                c1.g f12 = ((b2.p) obj).f();
                c1.g f13 = ((b2.p) obj2).f();
                int compare4 = Float.compare(f13.f1709c, f12.f1709c);
                if (compare4 == 0) {
                    int compare5 = Float.compare(f12.f1708b, f13.f1708b);
                    if (compare5 == 0) {
                        int compare6 = Float.compare(f12.f1710d, f13.f1710d);
                        if (compare6 == 0) {
                            return Float.compare(f13.f1707a, f12.f1707a);
                        }
                        return compare6;
                    }
                    return compare5;
                }
                return compare4;
            default:
                z6.m mVar = (z6.m) obj;
                z6.m mVar2 = (z6.m) obj2;
                int compare7 = Float.compare(((c1.g) mVar.f14170c).f1708b, ((c1.g) mVar2.f14170c).f1708b);
                if (compare7 == 0) {
                    return Float.compare(((c1.g) mVar.f14170c).f1710d, ((c1.g) mVar2.f14170c).f1710d);
                }
                return compare7;
        }
    }
}
