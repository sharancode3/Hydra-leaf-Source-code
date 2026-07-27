package e2;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Comparator;
import k0.r0;
import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f2833a;

    public /* synthetic */ m(int i8) {
        this.f2833a = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2833a) {
            case LottieConstants.$stable /* 0 */:
                z6.m mVar = (z6.m) obj;
                z6.m mVar2 = (z6.m) obj2;
                return (((Number) mVar.f14171d).intValue() - ((Number) mVar.f14170c).intValue()) - (((Number) mVar2.f14171d).intValue() - ((Number) mVar2.f14170c).intValue());
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i8 = 0; i8 < bArr.length; i8++) {
                    byte b10 = bArr[i8];
                    byte b11 = bArr2[i8];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            case 2:
                return kotlin.jvm.internal.k.f(((r0) obj).f6007b, ((r0) obj2).f6007b);
            case 3:
                g0 g0Var = (g0) obj;
                g0 g0Var2 = (g0) obj2;
                float f10 = g0Var.f11595y.f11680r.f11660z;
                float f11 = g0Var2.f11595y.f11680r.f11660z;
                if (f10 == f11) {
                    return kotlin.jvm.internal.k.f(g0Var.t(), g0Var2.t());
                }
                return Float.compare(f10, f11);
            default:
                b2.p pVar = (b2.p) obj2;
                Object valueOf = Float.valueOf(0.0f);
                b2.k kVar = ((b2.p) obj).f1289d;
                b2.v vVar = b2.s.f1319n;
                Object obj3 = kVar.f1279c.get(vVar);
                if (obj3 == null) {
                    obj3 = valueOf;
                }
                float floatValue = ((Number) obj3).floatValue();
                Object obj4 = pVar.f1289d.f1279c.get(vVar);
                if (obj4 != null) {
                    valueOf = obj4;
                }
                return Float.compare(floatValue, ((Number) valueOf).floatValue());
        }
    }
}
