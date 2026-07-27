package u0;

import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f11071c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f11072d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m7.k f11073e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(m7.k kVar, m7.k kVar2, int i8) {
        super(1);
        this.f11071c = i8;
        this.f11072d = kVar;
        this.f11073e = kVar2;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        int i8;
        switch (this.f11071c) {
            case LottieConstants.$stable /* 0 */:
                o oVar = (o) obj;
                synchronized (q.f11133b) {
                    i8 = q.f11135d;
                    q.f11135d = i8 + 1;
                }
                return new e(i8, oVar, this.f11072d, this.f11073e);
            case 1:
                this.f11072d.invoke(obj);
                this.f11073e.invoke(obj);
                return j0.f14164a;
            default:
                this.f11072d.invoke(obj);
                this.f11073e.invoke(obj);
                return j0.f14164a;
        }
    }
}
