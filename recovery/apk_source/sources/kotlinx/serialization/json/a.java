package kotlinx.serialization.json;

import a7.p;
import com.airbnb.lottie.compose.LottieConstants;
import qa.h;
import qa.i;
import qa.n;
import sa.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6483c;

    public /* synthetic */ a(int i8) {
        this.f6483c = i8;
    }

    @Override // m7.a
    public final Object invoke() {
        h descriptor$lambda$5$lambda$0;
        h descriptor$lambda$5$lambda$1;
        h descriptor$lambda$5$lambda$2;
        h descriptor$lambda$5$lambda$3;
        h descriptor$lambda$5$lambda$4;
        switch (this.f6483c) {
            case LottieConstants.$stable /* 0 */:
                descriptor$lambda$5$lambda$0 = JsonElementSerializer.descriptor$lambda$5$lambda$0();
                return descriptor$lambda$5$lambda$0;
            case 1:
                descriptor$lambda$5$lambda$1 = JsonElementSerializer.descriptor$lambda$5$lambda$1();
                return descriptor$lambda$5$lambda$1;
            case 2:
                descriptor$lambda$5$lambda$2 = JsonElementSerializer.descriptor$lambda$5$lambda$2();
                return descriptor$lambda$5$lambda$2;
            case 3:
                descriptor$lambda$5$lambda$3 = JsonElementSerializer.descriptor$lambda$5$lambda$3();
                return descriptor$lambda$5$lambda$3;
            case 4:
                descriptor$lambda$5$lambda$4 = JsonElementSerializer.descriptor$lambda$5$lambda$4();
                return descriptor$lambda$5$lambda$4;
            default:
                n nVar = n.f9893d;
                h[] hVarArr = new h[0];
                if (!da.n.z0("kotlin.Unit")) {
                    if (!nVar.equals(n.f9890a)) {
                        qa.a aVar = new qa.a("kotlin.Unit");
                        return new i("kotlin.Unit", nVar, aVar.f9854b.size(), p.B0(hVarArr), aVar);
                    }
                    throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                throw new IllegalArgumentException("Blank serial names are prohibited");
        }
    }

    public /* synthetic */ a(b0 b0Var) {
        this.f6483c = 5;
    }
}
