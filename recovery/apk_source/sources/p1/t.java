package p1;

import android.view.MotionEvent;
import com.airbnb.lottie.compose.LottieConstants;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.l implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8158c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ v f8159d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(v vVar, int i8) {
        super(1);
        this.f8158c = i8;
        this.f8159d = vVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f8158c) {
            case LottieConstants.$stable /* 0 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                b1.i iVar = this.f8159d.f8163a;
                if (iVar != null) {
                    iVar.invoke(motionEvent);
                    return j0.f14164a;
                }
                kotlin.jvm.internal.k.j("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                b1.i iVar2 = this.f8159d.f8163a;
                if (iVar2 != null) {
                    iVar2.invoke(motionEvent2);
                    return j0.f14164a;
                }
                kotlin.jvm.internal.k.j("onTouchEvent");
                throw null;
        }
    }
}
