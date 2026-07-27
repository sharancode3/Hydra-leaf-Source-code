package k8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v {
    public static final u Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final v f6346d = new v(h0.f6300f, 6);

    /* renamed from: a  reason: collision with root package name */
    public final h0 f6347a;

    /* renamed from: b  reason: collision with root package name */
    public final z6.i f6348b;

    /* renamed from: c  reason: collision with root package name */
    public final h0 f6349c;

    public v(h0 h0Var, z6.i iVar, h0 h0Var2) {
        this.f6347a = h0Var;
        this.f6348b = iVar;
        this.f6349c = h0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f6347a == vVar.f6347a && kotlin.jvm.internal.k.a(this.f6348b, vVar.f6348b) && this.f6349c == vVar.f6349c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        int hashCode = this.f6347a.hashCode() * 31;
        z6.i iVar = this.f6348b;
        if (iVar == null) {
            i8 = 0;
        } else {
            i8 = iVar.f14162f;
        }
        return this.f6349c.hashCode() + ((hashCode + i8) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f6347a + ", sinceVersion=" + this.f6348b + ", reportLevelAfter=" + this.f6349c + ')';
    }

    public v(h0 h0Var, int i8) {
        this(h0Var, (i8 & 2) != 0 ? new z6.i(1, 0, 0) : null, h0Var);
    }
}
