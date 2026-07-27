package c8;

import b8.q0;
import java.util.Map;
import r9.a0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a  reason: collision with root package name */
    public final x f1780a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f1781b;

    /* renamed from: c  reason: collision with root package name */
    public final q0 f1782c;

    public d(a0 a0Var, Map map, q0 q0Var) {
        if (a0Var != null) {
            if (map != null) {
                this.f1780a = a0Var;
                this.f1781b = map;
                this.f1782c = q0Var;
                return;
            }
            d(1);
            throw null;
        }
        d(0);
        throw null;
    }

    public static /* synthetic */ void d(int i8) {
        String str;
        int i10;
        if (i8 != 3 && i8 != 4 && i8 != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 3 && i8 != 4 && i8 != 5) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3 && i8 != 4 && i8 != 5) {
                    objArr[0] = "annotationType";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                }
            } else {
                objArr[0] = "source";
            }
        } else {
            objArr[0] = "valueArguments";
        }
        if (i8 != 3) {
            if (i8 != 4) {
                if (i8 != 5) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getAllValueArguments";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i8 != 3 && i8 != 4 && i8 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i8 == 3 || i8 == 4 || i8 == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // c8.c
    public final a9.e a() {
        b8.e d6 = h9.d.d(this);
        if (d6 != null) {
            if (t9.l.f(d6)) {
                d6 = null;
            }
            if (d6 != null) {
                return h9.d.c(d6);
            }
        }
        return null;
    }

    @Override // c8.c
    public final x b() {
        x xVar = this.f1780a;
        if (xVar != null) {
            return xVar;
        }
        d(3);
        throw null;
    }

    @Override // c8.c
    public final Map c() {
        Map map = this.f1781b;
        if (map != null) {
            return map;
        }
        d(4);
        throw null;
    }

    @Override // c8.c
    public final q0 f() {
        q0 q0Var = this.f1782c;
        if (q0Var != null) {
            return q0Var;
        }
        d(5);
        throw null;
    }

    public final String toString() {
        return c9.g.f1861a.x(this, null);
    }
}
