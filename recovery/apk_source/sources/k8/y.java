package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y {
    public static final x Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final y f6351c;

    /* renamed from: a  reason: collision with root package name */
    public final a0 f6352a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f6353b;

    /* JADX WARN: Type inference failed for: r0v0, types: [k8.x, java.lang.Object] */
    static {
        h0 globalReportLevel;
        h0 h0Var;
        a9.e eVar = t.f6342a;
        z6.i configuredKotlinVersion = z6.i.f14158g;
        kotlin.jvm.internal.k.e(configuredKotlinVersion, "configuredKotlinVersion");
        v vVar = t.f6345d;
        z6.i iVar = vVar.f6348b;
        if (iVar != null && iVar.f14162f - configuredKotlinVersion.f14162f <= 0) {
            globalReportLevel = vVar.f6349c;
        } else {
            globalReportLevel = vVar.f6347a;
        }
        kotlin.jvm.internal.k.e(globalReportLevel, "globalReportLevel");
        if (globalReportLevel == h0.f6299e) {
            h0Var = null;
        } else {
            h0Var = globalReportLevel;
        }
        a0 a0Var = new a0(globalReportLevel, h0Var);
        w wVar = w.f6350c;
        f6351c = new y(a0Var);
    }

    public y(a0 a0Var) {
        boolean z9;
        w wVar = w.f6350c;
        this.f6352a = a0Var;
        if (!a0Var.f6236d && wVar.invoke(t.f6342a) != h0.f6298d) {
            z9 = false;
        } else {
            z9 = true;
        }
        this.f6353b = z9;
    }

    public final String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f6352a + ", getReportLevelForAnnotation=" + w.f6350c + ')';
    }
}
