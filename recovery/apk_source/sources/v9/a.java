package v9;

import b8.h;
import b8.t0;
import b8.u0;
import com.airbnb.lottie.compose.LottieConstants;
import m7.k;
import r9.g1;
/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: d  reason: collision with root package name */
    public static final a f12534d = new a(0);

    /* renamed from: e  reason: collision with root package name */
    public static final a f12535e = new a(1);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12536c;

    public /* synthetic */ a(int i8) {
        this.f12536c = i8;
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        boolean z9;
        boolean z10;
        g1 it = (g1) obj;
        switch (this.f12536c) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(it, "it");
                h c10 = it.T().c();
                if (c10 != null && (c10 instanceof u0) && (((u0) c10).n() instanceof t0)) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                kotlin.jvm.internal.k.e(it, "it");
                h c11 = it.T().c();
                if (c11 != null && ((c11 instanceof t0) || (c11 instanceof u0))) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
