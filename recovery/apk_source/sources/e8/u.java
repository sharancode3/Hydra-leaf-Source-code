package e8;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements b8.t {

    /* renamed from: c  reason: collision with root package name */
    public z0 f3027c;

    /* renamed from: d  reason: collision with root package name */
    public b8.k f3028d;

    /* renamed from: e  reason: collision with root package name */
    public b8.a0 f3029e;

    /* renamed from: f  reason: collision with root package name */
    public b8.o f3030f;

    /* renamed from: g  reason: collision with root package name */
    public b8.u f3031g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public List f3032i;

    /* renamed from: j  reason: collision with root package name */
    public final List f3033j;

    /* renamed from: k  reason: collision with root package name */
    public w f3034k;

    /* renamed from: l  reason: collision with root package name */
    public w f3035l;

    /* renamed from: m  reason: collision with root package name */
    public r9.x f3036m;

    /* renamed from: n  reason: collision with root package name */
    public a9.h f3037n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f3038o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f3039p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f3040q;

    /* renamed from: r  reason: collision with root package name */
    public boolean f3041r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f3042s;
    public a7.b0 t;

    /* renamed from: u  reason: collision with root package name */
    public c8.j f3043u;

    /* renamed from: v  reason: collision with root package name */
    public boolean f3044v;

    /* renamed from: w  reason: collision with root package name */
    public final LinkedHashMap f3045w;

    /* renamed from: x  reason: collision with root package name */
    public Boolean f3046x;

    /* renamed from: y  reason: collision with root package name */
    public boolean f3047y;

    /* renamed from: z  reason: collision with root package name */
    public final /* synthetic */ v f3048z;

    public u(v vVar, z0 z0Var, b8.k kVar, b8.a0 a0Var, b8.o oVar, int i8, List list, List list2, w wVar, r9.x xVar) {
        if (z0Var != null) {
            if (kVar != null) {
                if (a0Var != null) {
                    if (oVar != null) {
                        if (i8 != 0) {
                            if (list != null) {
                                if (list2 != null) {
                                    if (xVar != null) {
                                        this.f3048z = vVar;
                                        this.f3031g = null;
                                        this.f3035l = vVar.f3053l;
                                        this.f3038o = true;
                                        this.f3039p = false;
                                        this.f3040q = false;
                                        this.f3041r = false;
                                        this.f3042s = vVar.f3061u;
                                        this.t = null;
                                        this.f3043u = null;
                                        this.f3044v = vVar.f3062v;
                                        this.f3045w = new LinkedHashMap();
                                        this.f3046x = null;
                                        this.f3047y = false;
                                        this.f3027c = z0Var;
                                        this.f3028d = kVar;
                                        this.f3029e = a0Var;
                                        this.f3030f = oVar;
                                        this.h = i8;
                                        this.f3032i = list;
                                        this.f3033j = list2;
                                        this.f3034k = wVar;
                                        this.f3036m = xVar;
                                        this.f3037n = null;
                                        return;
                                    }
                                    a(7);
                                    throw null;
                                }
                                a(6);
                                throw null;
                            }
                            a(5);
                            throw null;
                        }
                        a(4);
                        throw null;
                    }
                    a(3);
                    throw null;
                }
                a(2);
                throw null;
            }
            a(1);
            throw null;
        }
        a(0);
        throw null;
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        switch (i8) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i8) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                i10 = 2;
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                i10 = 3;
                break;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
                objArr[0] = "newOwner";
                break;
            case 2:
                objArr[0] = "newModality";
                break;
            case 3:
                objArr[0] = "newVisibility";
                break;
            case 4:
            case 14:
                objArr[0] = "kind";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                objArr[0] = "newValueParameterDescriptors";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                objArr[0] = "newContextReceiverParameters";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                objArr[0] = "newReturnType";
                break;
            case 8:
                objArr[0] = "owner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 10:
                objArr[0] = "modality";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 17:
                objArr[0] = "name";
                break;
            case 19:
            case 21:
                objArr[0] = "parameters";
                break;
            case 23:
                objArr[0] = "type";
                break;
            case 25:
                objArr[0] = "contextReceiverParameters";
                break;
            case 35:
                objArr[0] = "additionalAnnotations";
                break;
            case 37:
            default:
                objArr[0] = "substitution";
                break;
            case 39:
                objArr[0] = "userDataKey";
                break;
        }
        switch (i8) {
            case 9:
                objArr[1] = "setOwner";
                break;
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                break;
            case 11:
                objArr[1] = "setModality";
                break;
            case 13:
                objArr[1] = "setVisibility";
                break;
            case 15:
                objArr[1] = "setKind";
                break;
            case 16:
                objArr[1] = "setCopyOverrides";
                break;
            case 18:
                objArr[1] = "setName";
                break;
            case 20:
                objArr[1] = "setValueParameters";
                break;
            case 22:
                objArr[1] = "setTypeParameters";
                break;
            case 24:
                objArr[1] = "setReturnType";
                break;
            case 26:
                objArr[1] = "setContextReceiverParameters";
                break;
            case 27:
                objArr[1] = "setExtensionReceiverParameter";
                break;
            case 28:
                objArr[1] = "setDispatchReceiverParameter";
                break;
            case 29:
                objArr[1] = "setOriginal";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                objArr[1] = "setSignatureChange";
                break;
            case 31:
                objArr[1] = "setPreserveSourceElement";
                break;
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                objArr[1] = "setDropOriginalInContainingParts";
                break;
            case 33:
                objArr[1] = "setHiddenToOvercomeSignatureClash";
                break;
            case 34:
                objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                break;
            case 36:
                objArr[1] = "setAdditionalAnnotations";
                break;
            case 38:
                objArr[1] = "setSubstitution";
                break;
            case 40:
                objArr[1] = "putUserData";
                break;
            case 41:
                objArr[1] = "getSubstitution";
                break;
            case 42:
                objArr[1] = "setJustForTypeSubstitution";
                break;
        }
        switch (i8) {
            case 8:
                objArr[2] = "setOwner";
                break;
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                break;
            case 10:
                objArr[2] = "setModality";
                break;
            case 12:
                objArr[2] = "setVisibility";
                break;
            case 14:
                objArr[2] = "setKind";
                break;
            case 17:
                objArr[2] = "setName";
                break;
            case 19:
                objArr[2] = "setValueParameters";
                break;
            case 21:
                objArr[2] = "setTypeParameters";
                break;
            case 23:
                objArr[2] = "setReturnType";
                break;
            case 25:
                objArr[2] = "setContextReceiverParameters";
                break;
            case 35:
                objArr[2] = "setAdditionalAnnotations";
                break;
            case 37:
                objArr[2] = "setSubstitution";
                break;
            case 39:
                objArr[2] = "putUserData";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i8) {
            case 9:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
            case 33:
            case 34:
            case 36:
            case 38:
            case 40:
            case 41:
            case 42:
                throw new IllegalStateException(format);
            case 10:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 35:
            case 37:
            case 39:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // b8.t
    public final b8.t C() {
        this.f3040q = true;
        return this;
    }

    @Override // b8.t
    public final b8.t E(b8.k kVar) {
        if (kVar != null) {
            this.f3028d = kVar;
            return this;
        }
        a(8);
        throw null;
    }

    @Override // b8.t
    public final b8.t H(r9.x xVar) {
        if (xVar != null) {
            this.f3036m = xVar;
            return this;
        }
        a(23);
        throw null;
    }

    @Override // b8.t
    public final b8.t J(w wVar) {
        this.f3035l = wVar;
        return this;
    }

    @Override // b8.t
    public final b8.t L() {
        this.f3045w.put(m8.e.I, Boolean.TRUE);
        return this;
    }

    @Override // b8.t
    public final b8.t M() {
        this.f3044v = true;
        return this;
    }

    @Override // b8.t
    public final b8.t P(b8.a0 a0Var) {
        if (a0Var != null) {
            this.f3029e = a0Var;
            return this;
        }
        a(10);
        throw null;
    }

    @Override // b8.t
    public final b8.t Q() {
        this.f3039p = true;
        return this;
    }

    @Override // b8.t
    public final b8.u build() {
        return this.f3048z.R0(this);
    }

    @Override // b8.t
    public final b8.t d() {
        this.f3038o = false;
        return this;
    }

    @Override // b8.t
    public final b8.t h(c8.j jVar) {
        if (jVar != null) {
            this.f3043u = jVar;
            return this;
        }
        a(35);
        throw null;
    }

    @Override // b8.t
    public final b8.t m(List list) {
        this.f3032i = list;
        return this;
    }

    @Override // b8.t
    public final b8.t n(b8.o oVar) {
        if (oVar != null) {
            this.f3030f = oVar;
            return this;
        }
        a(12);
        throw null;
    }

    @Override // b8.t
    public final b8.t r() {
        this.t = a7.b0.f188c;
        return this;
    }

    @Override // b8.t
    public final b8.t v(a9.h hVar) {
        if (hVar != null) {
            this.f3037n = hVar;
            return this;
        }
        a(17);
        throw null;
    }

    @Override // b8.t
    public final b8.t w() {
        this.f3042s = true;
        return this;
    }

    @Override // b8.t
    public final b8.t y(int i8) {
        if (i8 != 0) {
            this.h = i8;
            return this;
        }
        a(14);
        throw null;
    }
}
