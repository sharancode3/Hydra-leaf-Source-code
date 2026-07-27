package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class w extends kotlin.jvm.internal.h implements m7.k {

    /* renamed from: c  reason: collision with root package name */
    public static final w f6350c = new kotlin.jvm.internal.h(1);

    @Override // kotlin.jvm.internal.b, s7.c
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // kotlin.jvm.internal.b
    public final s7.f getOwner() {
        return kotlin.jvm.internal.x.f6482a.c(t.class, "compiler.common.jvm");
    }

    @Override // kotlin.jvm.internal.b
    public final String getSignature() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    @Override // m7.k
    public final Object invoke(Object obj) {
        a9.e p02 = (a9.e) obj;
        kotlin.jvm.internal.k.e(p02, "p0");
        a9.e eVar = t.f6342a;
        f0.Companion.getClass();
        j5.c configuredReportLevels = e0.f6288b;
        z6.i iVar = new z6.i(1, 7, 20);
        kotlin.jvm.internal.k.e(configuredReportLevels, "configuredReportLevels");
        h0 h0Var = (h0) ((q9.j) configuredReportLevels.f5346b).invoke(p02);
        if (h0Var != null) {
            return h0Var;
        }
        j5.c cVar = t.f6344c;
        cVar.getClass();
        v vVar = (v) ((q9.j) cVar.f5346b).invoke(p02);
        if (vVar == null) {
            return h0.f6298d;
        }
        z6.i iVar2 = vVar.f6348b;
        if (iVar2 != null && iVar2.f14162f - iVar.f14162f <= 0) {
            return vVar.f6349c;
        }
        return vVar.f6347a;
    }
}
