package c9;

import com.airbnb.lottie.compose.LottieConstants;
import r9.h1;
import r9.w0;
import r9.x;
/* loaded from: classes.dex */
public final class h implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1864c;

    /* renamed from: d  reason: collision with root package name */
    public final i f1865d;

    public /* synthetic */ h(i iVar, int i8) {
        this.f1864c = i8;
        this.f1865d = iVar;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        switch (this.f1864c) {
            case LottieConstants.$stable /* 0 */:
                w0 it = (w0) obj;
                kotlin.jvm.internal.k.e(it, "it");
                if (it.c()) {
                    return "*";
                }
                x b10 = it.b();
                kotlin.jvm.internal.k.d(b10, "getType(...)");
                String Y = this.f1865d.Y(b10);
                if (it.a() == h1.f10187e) {
                    return Y;
                }
                return it.a() + ' ' + Y;
            default:
                x xVar = (x) obj;
                i this$0 = this.f1865d;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                kotlin.jvm.internal.k.b(xVar);
                return this$0.Y(xVar);
        }
    }
}
