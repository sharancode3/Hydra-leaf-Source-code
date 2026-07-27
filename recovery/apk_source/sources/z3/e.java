package z3;

import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.i1;
import androidx.datastore.preferences.protobuf.k;
import androidx.datastore.preferences.protobuf.l0;
import androidx.datastore.preferences.protobuf.o;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.w0;
import androidx.datastore.preferences.protobuf.y0;
import androidx.datastore.preferences.protobuf.z0;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends w {
    private static final e DEFAULT_INSTANCE;
    private static volatile u0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private l0 preferences_ = l0.f818d;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        w.j(e.class, eVar);
    }

    public static l0 l(e eVar) {
        l0 l0Var = eVar.preferences_;
        if (!l0Var.f819c) {
            eVar.preferences_ = l0Var.b();
        }
        return eVar.preferences_;
    }

    public static c n() {
        return (c) ((u) DEFAULT_INSTANCE.c(5));
    }

    public static e o(InputStream inputStream) {
        e eVar = DEFAULT_INSTANCE;
        androidx.datastore.preferences.protobuf.i iVar = new androidx.datastore.preferences.protobuf.i(inputStream);
        o a10 = o.a();
        w i8 = eVar.i();
        try {
            w0 w0Var = w0.f880c;
            w0Var.getClass();
            z0 a11 = w0Var.a(i8.getClass());
            k kVar = (k) iVar.f803d;
            if (kVar == null) {
                kVar = new k(iVar);
            }
            a11.g(i8, kVar, a10);
            a11.d(i8);
            if (w.f(i8, true)) {
                return (e) i8;
            }
            throw new IOException(new i1().getMessage());
        } catch (a0 e10) {
            if (e10.f722c) {
                throw new IOException(e10.getMessage(), e10);
            }
            throw e10;
        } catch (i1 e11) {
            throw new IOException(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof a0) {
                throw ((a0) e12.getCause());
            }
            throw new IOException(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof a0) {
                throw ((a0) e13.getCause());
            }
            throw e13;
        }
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [androidx.datastore.preferences.protobuf.u0, java.lang.Object] */
    @Override // androidx.datastore.preferences.protobuf.w
    public final Object c(int i8) {
        u0 u0Var;
        switch (q.g.a(i8)) {
            case LottieConstants.$stable /* 0 */:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new y0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", d.f14128a});
            case 3:
                return new e();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case i.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                u0 u0Var2 = PARSER;
                if (u0Var2 == null) {
                    synchronized (e.class) {
                        try {
                            u0 u0Var3 = PARSER;
                            u0Var = u0Var3;
                            if (u0Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                u0Var = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return u0Var;
                }
                return u0Var2;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
