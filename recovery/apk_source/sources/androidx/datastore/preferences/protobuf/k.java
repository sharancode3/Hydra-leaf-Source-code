package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public int f813a;

    /* renamed from: b  reason: collision with root package name */
    public int f814b;

    /* renamed from: c  reason: collision with root package name */
    public int f815c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f816d;

    public k(j jVar) {
        this.f815c = 0;
        Charset charset = y.f886a;
        this.f816d = jVar;
        jVar.f803d = this;
    }

    public int a() {
        int i8 = this.f815c;
        if (i8 != 0) {
            this.f813a = i8;
            this.f815c = 0;
        } else {
            this.f813a = ((j) this.f816d).z();
        }
        int i10 = this.f813a;
        if (i10 != 0 && i10 != this.f814b) {
            return i10 >>> 3;
        }
        return LottieConstants.IterateForever;
    }

    public int b(int i8) {
        return ((l0.f0) this.f816d).f6518g[this.f814b + i8];
    }

    public Object c(int i8) {
        return ((l0.f0) this.f816d).f6519i[this.f815c + i8];
    }

    public void d(Object obj, z0 z0Var, o oVar) {
        int i8 = this.f814b;
        this.f814b = ((this.f813a >>> 3) << 3) | 4;
        try {
            z0Var.g(obj, this, oVar);
            if (this.f813a == this.f814b) {
                return;
            }
            throw new IOException("Failed to parse the message.");
        } finally {
            this.f814b = i8;
        }
    }

    public void e(Object obj, z0 z0Var, o oVar) {
        j jVar = (j) this.f816d;
        int A = jVar.A();
        if (jVar.f802c < 100) {
            int i8 = jVar.i(A);
            jVar.f802c++;
            z0Var.g(obj, this, oVar);
            jVar.a(0);
            jVar.f802c--;
            jVar.h(i8);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public void f(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Boolean.valueOf(jVar.k()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Boolean.valueOf(jVar.k()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public g g() {
        y(2);
        return ((j) this.f816d).l();
    }

    public void h(List list) {
        int z9;
        j jVar = (j) this.f816d;
        if ((this.f813a & 7) == 2) {
            do {
                list.add(g());
                if (jVar.c()) {
                    return;
                }
                z9 = jVar.z();
            } while (z9 == this.f813a);
            this.f815c = z9;
            return;
        }
        throw a0.b();
    }

    public void i(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 1) {
            if (i8 == 2) {
                int A = jVar.A();
                if ((A & 7) == 0) {
                    int b10 = jVar.b() + A;
                    do {
                        list.add(Double.valueOf(jVar.m()));
                    } while (jVar.b() < b10);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw a0.b();
        }
        do {
            list.add(Double.valueOf(jVar.m()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void j(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Integer.valueOf(jVar.n()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Integer.valueOf(jVar.n()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public Object k(a2 a2Var, Class cls, o oVar) {
        j jVar = (j) this.f816d;
        switch (a2Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                y(1);
                return Double.valueOf(jVar.m());
            case 1:
                y(5);
                return Float.valueOf(jVar.q());
            case 2:
                y(0);
                return Long.valueOf(jVar.s());
            case 3:
                y(0);
                return Long.valueOf(jVar.B());
            case 4:
                y(0);
                return Integer.valueOf(jVar.r());
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                y(1);
                return Long.valueOf(jVar.p());
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                y(5);
                return Integer.valueOf(jVar.o());
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                y(0);
                return Boolean.valueOf(jVar.k());
            case 8:
                y(2);
                return jVar.y();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                y(2);
                z0 a10 = w0.f880c.a(cls);
                w i8 = a10.i();
                e(i8, a10, oVar);
                a10.d(i8);
                return i8;
            case 11:
                return g();
            case 12:
                y(0);
                return Integer.valueOf(jVar.A());
            case 13:
                y(0);
                return Integer.valueOf(jVar.n());
            case 14:
                y(5);
                return Integer.valueOf(jVar.t());
            case 15:
                y(1);
                return Long.valueOf(jVar.u());
            case 16:
                y(0);
                return Integer.valueOf(jVar.v());
            case 17:
                y(0);
                return Long.valueOf(jVar.w());
        }
    }

    public void l(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 2) {
            if (i8 == 5) {
                do {
                    list.add(Integer.valueOf(jVar.o()));
                    if (!jVar.c()) {
                        z9 = jVar.z();
                    } else {
                        return;
                    }
                } while (z9 == this.f813a);
                this.f815c = z9;
                return;
            }
            throw a0.b();
        }
        int A = jVar.A();
        if ((A & 3) == 0) {
            int b10 = jVar.b() + A;
            do {
                list.add(Integer.valueOf(jVar.o()));
            } while (jVar.b() < b10);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void m(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 1) {
            if (i8 == 2) {
                int A = jVar.A();
                if ((A & 7) == 0) {
                    int b10 = jVar.b() + A;
                    do {
                        list.add(Long.valueOf(jVar.p()));
                    } while (jVar.b() < b10);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw a0.b();
        }
        do {
            list.add(Long.valueOf(jVar.p()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void n(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 2) {
            if (i8 == 5) {
                do {
                    list.add(Float.valueOf(jVar.q()));
                    if (!jVar.c()) {
                        z9 = jVar.z();
                    } else {
                        return;
                    }
                } while (z9 == this.f813a);
                this.f815c = z9;
                return;
            }
            throw a0.b();
        }
        int A = jVar.A();
        if ((A & 3) == 0) {
            int b10 = jVar.b() + A;
            do {
                list.add(Float.valueOf(jVar.q()));
            } while (jVar.b() < b10);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void o(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Integer.valueOf(jVar.r()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Integer.valueOf(jVar.r()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void p(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Long.valueOf(jVar.s()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Long.valueOf(jVar.s()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void q(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 2) {
            if (i8 == 5) {
                do {
                    list.add(Integer.valueOf(jVar.t()));
                    if (!jVar.c()) {
                        z9 = jVar.z();
                    } else {
                        return;
                    }
                } while (z9 == this.f813a);
                this.f815c = z9;
                return;
            }
            throw a0.b();
        }
        int A = jVar.A();
        if ((A & 3) == 0) {
            int b10 = jVar.b() + A;
            do {
                list.add(Integer.valueOf(jVar.t()));
            } while (jVar.b() < b10);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void r(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 1) {
            if (i8 == 2) {
                int A = jVar.A();
                if ((A & 7) == 0) {
                    int b10 = jVar.b() + A;
                    do {
                        list.add(Long.valueOf(jVar.u()));
                    } while (jVar.b() < b10);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw a0.b();
        }
        do {
            list.add(Long.valueOf(jVar.u()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void s(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Integer.valueOf(jVar.v()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Integer.valueOf(jVar.v()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void t(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Long.valueOf(jVar.w()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Long.valueOf(jVar.w()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void u(List list, boolean z9) {
        String x3;
        int z10;
        int z11;
        j jVar = (j) this.f816d;
        if ((this.f813a & 7) == 2) {
            if ((list instanceof d0) && !z9) {
                d0 d0Var = (d0) list;
                do {
                    d0Var.i(g());
                    if (!jVar.c()) {
                        z11 = jVar.z();
                    } else {
                        return;
                    }
                } while (z11 == this.f813a);
                this.f815c = z11;
                return;
            }
            do {
                if (z9) {
                    y(2);
                    x3 = jVar.y();
                } else {
                    y(2);
                    x3 = jVar.x();
                }
                list.add(x3);
                if (jVar.c()) {
                    return;
                }
                z10 = jVar.z();
            } while (z10 == this.f813a);
            this.f815c = z10;
            return;
        }
        throw a0.b();
    }

    public void v(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Integer.valueOf(jVar.A()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Integer.valueOf(jVar.A()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void w(List list) {
        int z9;
        j jVar = (j) this.f816d;
        int i8 = this.f813a & 7;
        if (i8 != 0) {
            if (i8 == 2) {
                int b10 = jVar.b() + jVar.A();
                do {
                    list.add(Long.valueOf(jVar.B()));
                } while (jVar.b() < b10);
                x(b10);
                return;
            }
            throw a0.b();
        }
        do {
            list.add(Long.valueOf(jVar.B()));
            if (jVar.c()) {
                return;
            }
            z9 = jVar.z();
        } while (z9 == this.f813a);
        this.f815c = z9;
    }

    public void x(int i8) {
        if (((j) this.f816d).b() == i8) {
            return;
        }
        throw a0.e();
    }

    public void y(int i8) {
        if ((this.f813a & 7) == i8) {
            return;
        }
        throw a0.b();
    }

    public boolean z() {
        int i8;
        j jVar = (j) this.f816d;
        if (!jVar.c() && (i8 = this.f813a) != this.f814b) {
            return jVar.C(i8);
        }
        return false;
    }

    public k(l0.f0 f0Var) {
        this.f816d = f0Var;
    }

    public k(int i8, Class cls, int i10, int i11) {
        this.f813a = i8;
        this.f816d = cls;
        this.f815c = i10;
        this.f814b = i11;
    }
}
