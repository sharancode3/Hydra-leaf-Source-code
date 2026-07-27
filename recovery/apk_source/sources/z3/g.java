package z3;

import androidx.datastore.preferences.protobuf.d0;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.v0;
import androidx.datastore.preferences.protobuf.w;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.x0;
import androidx.datastore.preferences.protobuf.y;
import androidx.datastore.preferences.protobuf.y0;
import com.airbnb.lottie.compose.LottieConstants;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends w {
    private static final g DEFAULT_INSTANCE;
    private static volatile u0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private x strings_ = x0.f883f;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        w.j(g.class, gVar);
    }

    public static void l(g gVar, Iterable iterable) {
        int i8;
        x xVar = gVar.strings_;
        if (!((androidx.datastore.preferences.protobuf.b) xVar).f732c) {
            int size = xVar.size();
            if (size == 0) {
                i8 = 10;
            } else {
                i8 = size * 2;
            }
            gVar.strings_ = xVar.e(i8);
        }
        x xVar2 = gVar.strings_;
        Charset charset = y.f886a;
        if (iterable instanceof d0) {
            List b10 = ((d0) iterable).b();
            d0 d0Var = (d0) xVar2;
            int size2 = xVar2.size();
            for (Object obj : b10) {
                if (obj == null) {
                    String str = "Element at index " + (d0Var.size() - size2) + " is null.";
                    for (int size3 = d0Var.size() - 1; size3 >= size2; size3--) {
                        d0Var.remove(size3);
                    }
                    throw new NullPointerException(str);
                } else if (obj instanceof androidx.datastore.preferences.protobuf.g) {
                    d0Var.i((androidx.datastore.preferences.protobuf.g) obj);
                } else {
                    d0Var.add((String) obj);
                }
            }
        } else if (iterable instanceof v0) {
            xVar2.addAll((Collection) iterable);
        } else {
            if ((xVar2 instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) xVar2).ensureCapacity(((Collection) iterable).size() + xVar2.size());
            }
            int size4 = xVar2.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    String str2 = "Element at index " + (xVar2.size() - size4) + " is null.";
                    for (int size5 = xVar2.size() - 1; size5 >= size4; size5--) {
                        xVar2.remove(size5);
                    }
                    throw new NullPointerException(str2);
                }
                xVar2.add(obj2);
            }
        }
    }

    public static g m() {
        return DEFAULT_INSTANCE;
    }

    public static f o() {
        return (f) ((u) DEFAULT_INSTANCE.c(5));
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
                return new y0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new g();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case i.STRING_FIELD_NUMBER /* 5 */:
                return DEFAULT_INSTANCE;
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                u0 u0Var2 = PARSER;
                if (u0Var2 == null) {
                    synchronized (g.class) {
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

    public final x n() {
        return this.strings_;
    }
}
