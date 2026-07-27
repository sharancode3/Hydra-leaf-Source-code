package a4;

import a7.g0;
import a7.t;
import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.m;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.jvm.internal.k;
import ua.v;
import ua.w;
import ua.x;
import ua.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final i f94a = new Object();

    public final c a(y yVar) {
        int i8;
        byte[] bArr;
        z3.a aVar = z3.b.Companion;
        x xVar = new x(yVar);
        aVar.getClass();
        try {
            z3.e o10 = z3.e.o(xVar);
            c cVar = new c(false);
            g[] pairs = (g[]) Arrays.copyOf(new g[0], 0);
            k.e(pairs, "pairs");
            cVar.b();
            if (pairs.length <= 0) {
                Map m10 = o10.m();
                k.d(m10, "preferencesProto.preferencesMap");
                for (Map.Entry entry : m10.entrySet()) {
                    String name = (String) entry.getKey();
                    z3.i value = (z3.i) entry.getValue();
                    k.d(name, "name");
                    k.d(value, "value");
                    int C = value.C();
                    if (C == 0) {
                        i8 = -1;
                    } else {
                        i8 = h.f93a[q.g.a(C)];
                    }
                    switch (i8) {
                        case LottieDrawable.INFINITE /* -1 */:
                            throw new IOException("Value case is null.", null);
                        case LottieConstants.$stable /* 0 */:
                        default:
                            throw new RuntimeException();
                        case 1:
                            cVar.e(new f(name), Boolean.valueOf(value.t()));
                            break;
                        case 2:
                            cVar.e(new f(name), Float.valueOf(value.x()));
                            break;
                        case 3:
                            cVar.e(new f(name), Double.valueOf(value.w()));
                            break;
                        case 4:
                            cVar.e(new f(name), Integer.valueOf(value.y()));
                            break;
                        case z3.i.STRING_FIELD_NUMBER /* 5 */:
                            cVar.e(new f(name), Long.valueOf(value.z()));
                            break;
                        case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                            f fVar = new f(name);
                            String A = value.A();
                            k.d(A, "value.string");
                            cVar.e(fVar, A);
                            break;
                        case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                            f fVar2 = new f(name);
                            androidx.datastore.preferences.protobuf.x n10 = value.B().n();
                            k.d(n10, "value.stringSet.stringsList");
                            cVar.e(fVar2, t.j1(n10));
                            break;
                        case 8:
                            f fVar3 = new f(name);
                            androidx.datastore.preferences.protobuf.g u10 = value.u();
                            int size = u10.size();
                            if (size == 0) {
                                bArr = androidx.datastore.preferences.protobuf.y.f887b;
                            } else {
                                byte[] bArr2 = new byte[size];
                                u10.m(bArr2, size);
                                bArr = bArr2;
                            }
                            k.d(bArr, "value.bytes.toByteArray()");
                            cVar.e(fVar3, bArr);
                            break;
                        case 9:
                            throw new IOException("Value not set.", null);
                    }
                }
                return new c(g0.f0(cVar.a()), true);
            }
            g gVar = pairs[0];
            throw null;
        } catch (a0 e10) {
            throw new IOException("Unable to parse preferences proto.", e10);
        }
    }

    public final void b(Object obj, w wVar) {
        androidx.datastore.preferences.protobuf.w a10;
        Map a11 = ((c) obj).a();
        z3.c n10 = z3.e.n();
        for (Map.Entry entry : a11.entrySet()) {
            Object value = entry.getValue();
            String str = ((f) entry.getKey()).f92a;
            if (value instanceof Boolean) {
                z3.h D = z3.i.D();
                boolean booleanValue = ((Boolean) value).booleanValue();
                D.c();
                z3.i.q((z3.i) D.f878d, booleanValue);
                a10 = D.a();
            } else if (value instanceof Float) {
                z3.h D2 = z3.i.D();
                float floatValue = ((Number) value).floatValue();
                D2.c();
                z3.i.r((z3.i) D2.f878d, floatValue);
                a10 = D2.a();
            } else if (value instanceof Double) {
                z3.h D3 = z3.i.D();
                double doubleValue = ((Number) value).doubleValue();
                D3.c();
                z3.i.o((z3.i) D3.f878d, doubleValue);
                a10 = D3.a();
            } else if (value instanceof Integer) {
                z3.h D4 = z3.i.D();
                int intValue = ((Number) value).intValue();
                D4.c();
                z3.i.s((z3.i) D4.f878d, intValue);
                a10 = D4.a();
            } else if (value instanceof Long) {
                z3.h D5 = z3.i.D();
                long longValue = ((Number) value).longValue();
                D5.c();
                z3.i.l((z3.i) D5.f878d, longValue);
                a10 = D5.a();
            } else if (value instanceof String) {
                z3.h D6 = z3.i.D();
                D6.c();
                z3.i.m((z3.i) D6.f878d, (String) value);
                a10 = D6.a();
            } else if (value instanceof Set) {
                z3.h D7 = z3.i.D();
                z3.f o10 = z3.g.o();
                o10.c();
                z3.g.l((z3.g) o10.f878d, (Set) value);
                D7.c();
                z3.i.n((z3.i) D7.f878d, (z3.g) o10.a());
                a10 = D7.a();
            } else if (value instanceof byte[]) {
                z3.h D8 = z3.i.D();
                byte[] bArr = (byte[]) value;
                androidx.datastore.preferences.protobuf.g j9 = androidx.datastore.preferences.protobuf.g.j(bArr, 0, bArr.length);
                D8.c();
                z3.i.p((z3.i) D8.f878d, j9);
                a10 = D8.a();
            } else {
                throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
            }
            n10.getClass();
            n10.c();
            z3.e.l((z3.e) n10.f878d).put(str, (z3.i) a10);
        }
        z3.e eVar = (z3.e) n10.a();
        v vVar = new v(wVar);
        int a12 = eVar.a(null);
        Logger logger = m.h;
        if (a12 > 4096) {
            a12 = 4096;
        }
        m mVar = new m(vVar, a12);
        eVar.b(mVar);
        if (mVar.f825f > 0) {
            mVar.v();
        }
    }
}
