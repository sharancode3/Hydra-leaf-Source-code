package c9;

import a7.d0;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n implements l {
    public static final /* synthetic */ s7.v[] X;
    public final m A;
    public final m B;
    public final m C;
    public final m D;
    public final m E;
    public final m F;
    public final m G;
    public final m H;
    public final m I;
    public final m J;
    public final m K;
    public final m L;
    public final m M;
    public final m N;
    public final m O;
    public final m P;
    public final m Q;
    public final m R;
    public final m S;
    public final m T;
    public final m U;
    public final m V;
    public final m W;

    /* renamed from: a  reason: collision with root package name */
    public boolean f1887a;

    /* renamed from: b  reason: collision with root package name */
    public final m f1888b = new m(b.f1843d, this);

    /* renamed from: c  reason: collision with root package name */
    public final m f1889c;

    /* renamed from: d  reason: collision with root package name */
    public final m f1890d;

    /* renamed from: e  reason: collision with root package name */
    public final m f1891e;

    /* renamed from: f  reason: collision with root package name */
    public final m f1892f;

    /* renamed from: g  reason: collision with root package name */
    public final m f1893g;
    public final m h;

    /* renamed from: i  reason: collision with root package name */
    public final m f1894i;

    /* renamed from: j  reason: collision with root package name */
    public final m f1895j;

    /* renamed from: k  reason: collision with root package name */
    public final m f1896k;

    /* renamed from: l  reason: collision with root package name */
    public final m f1897l;

    /* renamed from: m  reason: collision with root package name */
    public final m f1898m;

    /* renamed from: n  reason: collision with root package name */
    public final m f1899n;

    /* renamed from: o  reason: collision with root package name */
    public final m f1900o;

    /* renamed from: p  reason: collision with root package name */
    public final m f1901p;

    /* renamed from: q  reason: collision with root package name */
    public final m f1902q;

    /* renamed from: r  reason: collision with root package name */
    public final m f1903r;

    /* renamed from: s  reason: collision with root package name */
    public final m f1904s;
    public final m t;

    /* renamed from: u  reason: collision with root package name */
    public final m f1905u;

    /* renamed from: v  reason: collision with root package name */
    public final m f1906v;

    /* renamed from: w  reason: collision with root package name */
    public final m f1907w;

    /* renamed from: x  reason: collision with root package name */
    public final m f1908x;

    /* renamed from: y  reason: collision with root package name */
    public final m f1909y;

    /* renamed from: z  reason: collision with root package name */
    public final m f1910z;

    static {
        y yVar = x.f6482a;
        X = new s7.v[]{yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "withDefinedIn", "getWithDefinedIn()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "modifiers", "getModifiers()Ljava/util/Set;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "startFromName", "getStartFromName()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "debugMode", "getDebugMode()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "verbose", "getVerbose()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "unitReturnType", "getUnitReturnType()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "withoutReturnType", "getWithoutReturnType()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "enhancedTypes", "getEnhancedTypes()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderDefaultModality", "getRenderDefaultModality()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "receiverAfterName", "getReceiverAfterName()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), yVar.e(new kotlin.jvm.internal.m(yVar.b(n.class), "informativeErrorType", "getInformativeErrorType()Z"))};
    }

    public n() {
        Boolean bool = Boolean.TRUE;
        this.f1889c = new m(bool, this);
        this.f1890d = new m(bool, this);
        this.f1891e = new m(k.f1869d, this);
        Boolean bool2 = Boolean.FALSE;
        this.f1892f = new m(bool2, this);
        this.f1893g = new m(bool2, this);
        this.h = new m(bool2, this);
        this.f1894i = new m(bool2, this);
        this.f1895j = new m(bool2, this);
        this.f1896k = new m(bool, this);
        this.f1897l = new m(bool2, this);
        this.f1898m = new m(bool2, this);
        this.f1899n = new m(bool2, this);
        this.f1900o = new m(bool, this);
        this.f1901p = new m(bool, this);
        this.f1902q = new m(bool2, this);
        this.f1903r = new m(bool2, this);
        this.f1904s = new m(bool2, this);
        this.t = new m(bool2, this);
        this.f1905u = new m(bool2, this);
        this.f1906v = new m(null, this);
        this.f1907w = new m(bool2, this);
        this.f1908x = new m(bool2, this);
        this.f1909y = new m(d.f1857q, this);
        this.f1910z = new m(d.f1858r, this);
        this.A = new m(bool, this);
        this.B = new m(q.f1914d, this);
        this.C = new m(f.f1860a, this);
        this.D = new m(v.f1923c, this);
        this.E = new m(r.f1916c, this);
        this.F = new m(bool2, this);
        this.G = new m(bool2, this);
        this.H = new m(s.f1920c, this);
        this.I = new m(bool2, this);
        this.J = new m(bool2, this);
        this.K = new m(d0.f194c, this);
        this.L = new m(o.f1911a, this);
        this.M = new m(null, this);
        this.N = new m(a.f1837e, this);
        this.O = new m(bool2, this);
        this.P = new m(bool, this);
        this.Q = new m(bool, this);
        this.R = new m(bool2, this);
        this.S = new m(bool, this);
        this.T = new m(bool, this);
        this.U = new m(bool2, this);
        this.V = new m(bool2, this);
        this.W = new m(bool, this);
    }

    @Override // c9.l
    public final void a() {
        s7.v vVar = X[30];
        this.F.b(Boolean.TRUE, vVar);
    }

    @Override // c9.l
    public final void b() {
        s7.v vVar = X[6];
        this.h.b(Boolean.TRUE, vVar);
    }

    @Override // c9.l
    public final void c() {
        s7.v vVar = X[31];
        this.G.b(Boolean.TRUE, vVar);
    }

    @Override // c9.l
    public final void d(Set set) {
        kotlin.jvm.internal.k.e(set, "<set-?>");
        this.f1891e.b(set, X[3]);
    }

    @Override // c9.l
    public final void e(c cVar) {
        this.f1888b.b(cVar, X[0]);
    }

    @Override // c9.l
    public final void f() {
        s7.v vVar = X[4];
        this.f1892f.b(Boolean.TRUE, vVar);
    }

    @Override // c9.l
    public final void g() {
        s7.v vVar = X[1];
        this.f1889c.b(Boolean.FALSE, vVar);
    }

    @Override // c9.l
    public final Set h() {
        return (Set) this.L.a(this, X[36]);
    }

    @Override // c9.l
    public final void i(r rVar) {
        this.E.b(rVar, X[29]);
    }

    @Override // c9.l
    public final void j(LinkedHashSet linkedHashSet) {
        this.L.b(linkedHashSet, X[36]);
    }

    @Override // c9.l
    public final void k() {
        s7.v vVar = X[21];
        this.f1907w.b(Boolean.TRUE, vVar);
    }

    @Override // c9.l
    public final void l() {
        this.D.b(v.f1924d, X[28]);
    }

    @Override // c9.l
    public final void m() {
        s7.v vVar = X[22];
        this.f1908x.b(Boolean.TRUE, vVar);
    }

    public final boolean n() {
        return ((Boolean) this.h.a(this, X[6])).booleanValue();
    }
}
