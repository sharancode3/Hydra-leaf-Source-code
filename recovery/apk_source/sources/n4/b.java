package n4;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7166a;

    /* renamed from: b  reason: collision with root package name */
    public long f7167b;

    /* renamed from: c  reason: collision with root package name */
    public Object f7168c;

    public b() {
        this.f7166a = 0;
        this.f7167b = 0L;
    }

    public void a(int i8) {
        if (i8 >= 64) {
            b bVar = (b) this.f7168c;
            if (bVar != null) {
                bVar.a(i8 - 64);
                return;
            }
            return;
        }
        this.f7167b &= ~(1 << i8);
    }

    public int b(int i8) {
        b bVar = (b) this.f7168c;
        if (bVar == null) {
            if (i8 >= 64) {
                return Long.bitCount(this.f7167b);
            }
            return Long.bitCount(this.f7167b & ((1 << i8) - 1));
        } else if (i8 < 64) {
            return Long.bitCount(this.f7167b & ((1 << i8) - 1));
        } else {
            return Long.bitCount(this.f7167b) + bVar.b(i8 - 64);
        }
    }

    public void c() {
        if (((b) this.f7168c) == null) {
            this.f7168c = new b();
        }
    }

    public boolean d(int i8) {
        if (i8 >= 64) {
            c();
            return ((b) this.f7168c).d(i8 - 64);
        } else if ((this.f7167b & (1 << i8)) != 0) {
            return true;
        } else {
            return false;
        }
    }

    public boolean e(int i8) {
        boolean z9;
        if (i8 >= 64) {
            c();
            return ((b) this.f7168c).e(i8 - 64);
        }
        long j9 = 1 << i8;
        long j10 = this.f7167b;
        if ((j10 & j9) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        long j11 = j10 & (~j9);
        this.f7167b = j11;
        long j12 = j9 - 1;
        this.f7167b = (j11 & j12) | Long.rotateRight((~j12) & j11, 1);
        b bVar = (b) this.f7168c;
        if (bVar != null) {
            if (bVar.d(0)) {
                g(63);
            }
            ((b) this.f7168c).e(0);
        }
        return z9;
    }

    public void f() {
        this.f7167b = 0L;
        b bVar = (b) this.f7168c;
        if (bVar != null) {
            bVar.f();
        }
    }

    public void g(int i8) {
        if (i8 >= 64) {
            c();
            ((b) this.f7168c).g(i8 - 64);
            return;
        }
        this.f7167b |= 1 << i8;
    }

    public String toString() {
        switch (this.f7166a) {
            case LottieConstants.$stable /* 0 */:
                if (((b) this.f7168c) == null) {
                    return Long.toBinaryString(this.f7167b);
                }
                return ((b) this.f7168c).toString() + "xx" + Long.toBinaryString(this.f7167b);
            default:
                return super.toString();
        }
    }

    public b(s.k0 k0Var) {
        this.f7166a = 1;
        this.f7168c = k0Var;
        c1.e.Companion.getClass();
        this.f7167b = 0L;
    }
}
