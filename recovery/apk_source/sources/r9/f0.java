package r9;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends w0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10177a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final Object f10178b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f10179c;

    public f0(b8.u0 typeParameter) {
        kotlin.jvm.internal.k.e(typeParameter, "typeParameter");
        this.f10178b = typeParameter;
        this.f10179c = q9.p.y(z6.k.f14165c, new a8.m(22, this));
    }

    public static /* synthetic */ void e(int i8) {
        String str;
        int i10;
        if (i8 != 4 && i8 != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 4 && i8 != 5) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i8 != 4) {
            if (i8 != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
            } else {
                objArr[1] = "getType";
            }
        } else {
            objArr[1] = "getProjectionKind";
        }
        if (i8 != 3) {
            if (i8 != 4 && i8 != 5) {
                if (i8 != 6) {
                    objArr[2] = "<init>";
                } else {
                    objArr[2] = "refine";
                }
            }
        } else {
            objArr[2] = "replaceType";
        }
        String format = String.format(str, objArr);
        if (i8 == 4 || i8 == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // r9.w0
    public final h1 a() {
        switch (this.f10177a) {
            case LottieConstants.$stable /* 0 */:
                return h1.f10189g;
            default:
                h1 h1Var = (h1) this.f10178b;
                if (h1Var != null) {
                    return h1Var;
                }
                e(4);
                throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z6.j, java.lang.Object] */
    @Override // r9.w0
    public final x b() {
        switch (this.f10177a) {
            case LottieConstants.$stable /* 0 */:
                return (x) this.f10179c.getValue();
            default:
                x xVar = (x) this.f10179c;
                if (xVar != null) {
                    return xVar;
                }
                e(5);
                throw null;
        }
    }

    @Override // r9.w0
    public final boolean c() {
        switch (this.f10177a) {
            case LottieConstants.$stable /* 0 */:
                return true;
            default:
                return false;
        }
    }

    @Override // r9.w0
    public final w0 d(s9.f kotlinTypeRefiner) {
        switch (this.f10177a) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
                return this;
            default:
                if (kotlinTypeRefiner != null) {
                    x type = (x) this.f10179c;
                    kotlinTypeRefiner.getClass();
                    kotlin.jvm.internal.k.e(type, "type");
                    return new f0(type, (h1) this.f10178b);
                }
                e(6);
                throw null;
        }
    }

    public f0(x xVar, h1 h1Var) {
        if (h1Var == null) {
            e(0);
            throw null;
        } else if (xVar != null) {
            this.f10178b = h1Var;
            this.f10179c = xVar;
        } else {
            e(1);
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(x xVar) {
        this(xVar, h1.f10187e);
        if (xVar != null) {
        } else {
            e(2);
            throw null;
        }
    }
}
