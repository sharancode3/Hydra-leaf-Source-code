package n9;

import java.util.ArrayList;
import v8.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements n, p, j, o {

    /* renamed from: c  reason: collision with root package name */
    public static final l f7408c = new l(0);

    /* renamed from: d  reason: collision with root package name */
    public static final l f7409d = new l(1);

    /* renamed from: e  reason: collision with root package name */
    public static final l f7410e = new l(2);

    /* renamed from: f  reason: collision with root package name */
    public static final l f7411f = new l(3);

    /* renamed from: g  reason: collision with root package name */
    public static final l f7412g = new l(4);

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f7413b;

    public /* synthetic */ l(int i8) {
        this.f7413b = i8;
    }

    public static b8.a0 e(v8.a0 a0Var) {
        int i8;
        if (a0Var == null) {
            i8 = -1;
        } else {
            i8 = z.f7456a[a0Var.ordinal()];
        }
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4) {
                        return b8.a0.f1532c;
                    }
                    return b8.a0.f1533d;
                }
                return b8.a0.f1535f;
            }
            return b8.a0.f1534e;
        }
        return b8.a0.f1532c;
    }

    @Override // n9.p
    public r9.x a(q0 proto, String flexibleId, r9.a0 lowerBound, r9.a0 upperBound) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(flexibleId, "flexibleId");
        kotlin.jvm.internal.k.e(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.e(upperBound, "upperBound");
        throw new IllegalArgumentException("This method should not be used.");
    }

    @Override // n9.o
    public void b(b8.c cVar) {
        if (cVar != null) {
            return;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
    }

    @Override // n9.n
    public Boolean d() {
        switch (this.f7413b) {
            case 1:
                return null;
            default:
                return Boolean.TRUE;
        }
    }

    @Override // n9.o
    public void c(b8.e eVar, ArrayList arrayList) {
    }
}
