package oa;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
import m7.k;
import sa.d1;
import sa.t0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7914c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f7915d;

    public /* synthetic */ b(int i8, Object obj) {
        this.f7914c = i8;
        this.f7915d = obj;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f7914c) {
            case LottieConstants.$stable /* 0 */:
                Throwable th = (Throwable) obj;
                ((d) this.f7915d).e(null);
                return j0.f14164a;
            case 1:
                qa.a buildSerialDescriptor = (qa.a) obj;
                kotlin.jvm.internal.k.e(buildSerialDescriptor, "$this$buildSerialDescriptor");
                qa.a.a(buildSerialDescriptor, "type", d1.f10702b);
                qa.a.a(buildSerialDescriptor, "value", qa.j.e("kotlinx.serialization.Polymorphic<" + ((pa.f) this.f7915d).f8291a.g() + '>', qa.k.f9888a, new qa.h[0]));
                return j0.f14164a;
            case 2:
                qa.i iVar = (qa.i) this.f7915d;
                int intValue = ((Integer) obj).intValue();
                return iVar.f9877e[intValue] + ": " + iVar.f9878f[intValue].getSerialName();
            case 3:
                t0 t0Var = (t0) this.f7915d;
                int intValue2 = ((Integer) obj).intValue();
                return t0Var.f10778e[intValue2] + ": " + t0Var.getElementDescriptor(intValue2).getSerialName();
            default:
                pa.b bVar = (pa.b) this.f7915d;
                List it = (List) obj;
                kotlin.jvm.internal.k.e(it, "it");
                return bVar;
        }
    }

    public /* synthetic */ b(d dVar, c cVar) {
        this.f7914c = 0;
        this.f7915d = dVar;
    }
}
