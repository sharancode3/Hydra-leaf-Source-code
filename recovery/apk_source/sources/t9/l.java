package t9;

import a7.b0;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import r9.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final l f11056a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final e f11057b = e.f11013c;

    /* renamed from: c  reason: collision with root package name */
    public static final a f11058c;

    /* renamed from: d  reason: collision with root package name */
    public static final i f11059d;

    /* renamed from: e  reason: collision with root package name */
    public static final i f11060e;

    /* renamed from: f  reason: collision with root package name */
    public static final Set f11061f;

    /* JADX WARN: Type inference failed for: r0v0, types: [t9.l, java.lang.Object] */
    static {
        b[] bVarArr = b.f11011c;
        f11058c = new a(a9.h.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1))));
        f11059d = c(k.f11038j, new String[0]);
        f11060e = c(k.f11050w, new String[0]);
        f11061f = o7.a.O(new f());
    }

    public static final g a(h hVar, boolean z9, String... formatParams) {
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        if (z9) {
            String[] formatParams2 = (String[]) Arrays.copyOf(formatParams, formatParams.length);
            kotlin.jvm.internal.k.e(formatParams2, "formatParams");
            return new g(hVar, (String[]) Arrays.copyOf(formatParams2, formatParams2.length));
        }
        return new g(hVar, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final g b(h hVar, String... strArr) {
        return a(hVar, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final i c(k kind, String... strArr) {
        kotlin.jvm.internal.k.e(kind, "kind");
        String[] formatParams = (String[]) Arrays.copyOf(strArr, strArr.length);
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        return e(kind, b0.f188c, d(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static j d(k kind, String... formatParams) {
        kotlin.jvm.internal.k.e(kind, "kind");
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        return new j(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static i e(k kind, List list, q0 q0Var, String... formatParams) {
        kotlin.jvm.internal.k.e(kind, "kind");
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        return new i(q0Var, b(h.f11022g, q0Var.toString()), kind, list, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean f(b8.k kVar) {
        if (kVar != null) {
            if ((kVar instanceof a) || (kVar.n() instanceof a) || kVar == f11057b) {
                return true;
            }
            return false;
        }
        return false;
    }
}
