package b8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.List;
/* loaded from: classes.dex */
public final class d0 implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1545c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.i f1546d;

    public /* synthetic */ d0(j5.i iVar, int i8) {
        this.f1545c = i8;
        this.f1546d = iVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        g gVar;
        int i8;
        switch (this.f1545c) {
            case LottieConstants.$stable /* 0 */:
                a9.e fqName = (a9.e) obj;
                j5.i this$0 = this.f1546d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                kotlin.jvm.internal.k.e(fqName, "fqName");
                return new a8.t((b0) this$0.f5362e, fqName, 1);
            default:
                e0 e0Var = (e0) obj;
                kotlin.jvm.internal.k.e(e0Var, "<destruct>");
                a9.d dVar = e0Var.f1548a;
                List list = e0Var.f1549b;
                if (!dVar.f294c) {
                    a9.d e10 = dVar.e();
                    j5.i iVar = this.f1546d;
                    if (e10 != null) {
                        gVar = iVar.g(e10, a7.t.B0(list));
                    } else {
                        gVar = (g) ((q9.e) iVar.f5363f).invoke(dVar.f292a);
                    }
                    g gVar2 = gVar;
                    boolean z9 = !dVar.f293b.e().d();
                    q9.l lVar = (q9.l) iVar.f5361d;
                    a9.h f10 = dVar.f();
                    Integer num = (Integer) a7.t.G0(list);
                    if (num != null) {
                        i8 = num.intValue();
                    } else {
                        i8 = 0;
                    }
                    return new f0(lVar, gVar2, f10, z9, i8);
                }
                throw new UnsupportedOperationException("Unresolved local class: " + dVar);
        }
    }
}
