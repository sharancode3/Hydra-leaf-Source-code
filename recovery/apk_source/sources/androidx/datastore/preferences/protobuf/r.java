package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: c  reason: collision with root package name */
    public static final /* synthetic */ int f853c = 0;

    /* renamed from: a  reason: collision with root package name */
    public final b1 f854a = new b1(16);

    /* renamed from: b  reason: collision with root package name */
    public boolean f855b;

    static {
        new r(0);
    }

    public r() {
    }

    public static void b(m mVar, a2 a2Var, int i8, Object obj) {
        if (a2Var == a2.f728f) {
            mVar.L(i8, 3);
            ((a) obj).b(mVar);
            mVar.L(i8, 4);
            return;
        }
        mVar.L(i8, a2Var.f731d);
        switch (a2Var.ordinal()) {
            case LottieConstants.$stable /* 0 */:
                mVar.F(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                mVar.D(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                mVar.P(((Long) obj).longValue());
                return;
            case 3:
                mVar.P(((Long) obj).longValue());
                return;
            case 4:
                mVar.H(((Integer) obj).intValue());
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                mVar.F(((Long) obj).longValue());
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                mVar.D(((Integer) obj).intValue());
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                mVar.x(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof g) {
                    mVar.B((g) obj);
                    return;
                } else {
                    mVar.K((String) obj);
                    return;
                }
            case 9:
                ((a) obj).b(mVar);
                return;
            case 10:
                a aVar = (a) obj;
                mVar.getClass();
                mVar.N(((w) aVar).a(null));
                aVar.b(mVar);
                return;
            case 11:
                if (obj instanceof g) {
                    mVar.B((g) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                mVar.N(length);
                mVar.y(bArr, 0, length);
                return;
            case 12:
                mVar.N(((Integer) obj).intValue());
                return;
            case 13:
                mVar.H(((Integer) obj).intValue());
                return;
            case 14:
                mVar.D(((Integer) obj).intValue());
                return;
            case 15:
                mVar.F(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                mVar.N((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                mVar.P((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final void a() {
        b1 b1Var;
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.f855b) {
            return;
        }
        int i8 = 0;
        while (true) {
            b1Var = this.f854a;
            if (i8 >= b1Var.f745d.size()) {
                break;
            }
            Map.Entry c10 = b1Var.c(i8);
            if (c10.getValue() instanceof w) {
                w wVar = (w) c10.getValue();
                wVar.getClass();
                w0 w0Var = w0.f880c;
                w0Var.getClass();
                w0Var.a(wVar.getClass()).d(wVar);
                wVar.h();
            }
            i8++;
        }
        if (!b1Var.f747f) {
            if (b1Var.f745d.size() <= 0) {
                Iterator it = b1Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    throw new ClassCastException();
                }
            } else {
                b1Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!b1Var.f747f) {
            if (b1Var.f746e.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(b1Var.f746e);
            }
            b1Var.f746e = unmodifiableMap;
            if (b1Var.h.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(b1Var.h);
            }
            b1Var.h = unmodifiableMap2;
            b1Var.f747f = true;
        }
        this.f855b = true;
    }

    public final Object clone() {
        r rVar = new r();
        b1 b1Var = this.f854a;
        if (b1Var.f745d.size() <= 0) {
            Iterator it = b1Var.d().iterator();
            if (!it.hasNext()) {
                return rVar;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == null) {
                entry.getValue();
                throw null;
            }
            throw new ClassCastException();
        }
        Map.Entry c10 = b1Var.c(0);
        if (c10.getKey() == null) {
            c10.getValue();
            throw null;
        }
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        return this.f854a.equals(((r) obj).f854a);
    }

    public final int hashCode() {
        return this.f854a.hashCode();
    }

    public r(int i8) {
        a();
        a();
    }
}
