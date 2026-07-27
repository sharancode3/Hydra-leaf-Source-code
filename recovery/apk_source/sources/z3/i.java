package z3;

import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.y0;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends w {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final i DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile u0 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        w.j(i.class, iVar);
    }

    public static h D() {
        return (h) ((u) DEFAULT_INSTANCE.c(5));
    }

    public static void l(i iVar, long j9) {
        iVar.valueCase_ = 4;
        iVar.value_ = Long.valueOf(j9);
    }

    public static void m(i iVar, String str) {
        iVar.getClass();
        iVar.valueCase_ = 5;
        iVar.value_ = str;
    }

    public static void n(i iVar, g gVar) {
        iVar.getClass();
        iVar.value_ = gVar;
        iVar.valueCase_ = 6;
    }

    public static void o(i iVar, double d6) {
        iVar.valueCase_ = 7;
        iVar.value_ = Double.valueOf(d6);
    }

    public static void p(i iVar, androidx.datastore.preferences.protobuf.g gVar) {
        iVar.getClass();
        iVar.valueCase_ = 8;
        iVar.value_ = gVar;
    }

    public static void q(i iVar, boolean z9) {
        iVar.valueCase_ = 1;
        iVar.value_ = Boolean.valueOf(z9);
    }

    public static void r(i iVar, float f10) {
        iVar.valueCase_ = 2;
        iVar.value_ = Float.valueOf(f10);
    }

    public static void s(i iVar, int i8) {
        iVar.valueCase_ = 3;
        iVar.value_ = Integer.valueOf(i8);
    }

    public static i v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        if (this.valueCase_ == 5) {
            return (String) this.value_;
        }
        return "";
    }

    public final g B() {
        if (this.valueCase_ == 6) {
            return (g) this.value_;
        }
        return g.m();
    }

    public final int C() {
        switch (this.valueCase_) {
            case LottieConstants.$stable /* 0 */:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case STRING_FIELD_NUMBER /* 5 */:
                return 5;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                return 6;
            case DOUBLE_FIELD_NUMBER /* 7 */:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
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
                return new y0(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001်\u0000\u0002ဴ\u0000\u0003့\u0000\u0004ဵ\u0000\u0005ျ\u0000\u0006ြ\u0000\u0007ဳ\u0000\bွ\u0000", new Object[]{"value_", "valueCase_", "bitField0_", g.class});
            case 3:
                return new i();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case STRING_SET_FIELD_NUMBER /* 6 */:
                u0 u0Var2 = PARSER;
                if (u0Var2 == null) {
                    synchronized (i.class) {
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

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final androidx.datastore.preferences.protobuf.g u() {
        if (this.valueCase_ == 8) {
            return (androidx.datastore.preferences.protobuf.g) this.value_;
        }
        return androidx.datastore.preferences.protobuf.g.f773e;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
