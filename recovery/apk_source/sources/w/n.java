package w;

import com.airbnb.lottie.compose.LottieConstants;
import k0.k1;
import y.d0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12649a;

    /* renamed from: b  reason: collision with root package name */
    public final k1 f12650b;

    /* renamed from: c  reason: collision with root package name */
    public final k1 f12651c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f12652d;

    /* renamed from: e  reason: collision with root package name */
    public Object f12653e;

    /* renamed from: f  reason: collision with root package name */
    public final d0 f12654f;

    public n(int i8, int i10, int i11) {
        this.f12649a = i11;
        switch (i11) {
            case 1:
                this.f12650b = k0.d.H(i8);
                this.f12651c = k0.d.H(i10);
                this.f12654f = new d0(i8, 90, 200);
                return;
            default:
                this.f12650b = k0.d.H(i8);
                this.f12651c = k0.d.H(i10);
                this.f12654f = new d0(i8, 30, 100);
                return;
        }
    }

    public final void a(int i8, int i10) {
        switch (this.f12649a) {
            case LottieConstants.$stable /* 0 */:
                if (i8 >= 0.0f) {
                    this.f12650b.f(i8);
                    this.f12654f.b(i8);
                    this.f12651c.f(i10);
                    return;
                }
                throw new IllegalArgumentException(("Index should be non-negative (" + i8 + ')').toString());
            default:
                if (i8 >= 0.0f) {
                    this.f12650b.f(i8);
                    this.f12654f.b(i8);
                    this.f12651c.f(i10);
                    return;
                }
                throw new IllegalArgumentException(("Index should be non-negative (" + i8 + ')').toString());
        }
    }
}
