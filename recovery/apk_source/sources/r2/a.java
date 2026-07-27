package r2;

import b.a0;
import com.airbnb.lottie.compose.LottieConstants;
import i0.e3;
import k0.j0;
import kotlin.jvm.internal.l;
import m7.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends l implements k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f10075c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ j f10076d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(j jVar, int i8) {
        super(1);
        this.f10075c = i8;
        this.f10076d = jVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f10075c) {
            case LottieConstants.$stable /* 0 */:
                j0 j0Var = (j0) obj;
                j jVar = this.f10076d;
                jVar.show();
                return new e3(2, jVar);
            default:
                a0 a0Var = (a0) obj;
                j jVar2 = this.f10076d;
                if (jVar2.f10098g.f10089a) {
                    jVar2.f10097f.invoke();
                }
                return z6.j0.f14164a;
        }
    }
}
