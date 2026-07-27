package pa;

import a7.p;
import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import kotlin.jvm.internal.k;
import sa.r0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8289c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f8290d;

    public /* synthetic */ e(int i8, Object obj) {
        this.f8289c = i8;
        this.f8290d = obj;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f8289c) {
            case LottieConstants.$stable /* 0 */:
                f fVar = (f) this.f8290d;
                qa.d dVar = qa.d.f9863a;
                qa.h[] hVarArr = new qa.h[0];
                oa.b bVar = new oa.b(1, fVar);
                k.e("kotlinx.serialization.Polymorphic", "serialName");
                if (!n.z0("kotlinx.serialization.Polymorphic")) {
                    if (!dVar.equals(qa.n.f9890a)) {
                        qa.a aVar = new qa.a("kotlinx.serialization.Polymorphic");
                        bVar.invoke(aVar);
                        qa.i iVar = new qa.i("kotlinx.serialization.Polymorphic", dVar, aVar.f9854b.size(), p.B0(hVarArr), aVar);
                        s7.d context = fVar.f8291a;
                        k.e(context, "context");
                        return new qa.c(iVar, context);
                    }
                    throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                throw new IllegalArgumentException("Blank serial names are prohibited");
            default:
                qa.i iVar2 = (qa.i) this.f8290d;
                return Integer.valueOf(r0.e(iVar2, iVar2.f9881j));
        }
    }
}
