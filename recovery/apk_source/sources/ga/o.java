package ga;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public final Object f3490a;

    /* renamed from: b  reason: collision with root package name */
    public final e f3491b;

    /* renamed from: c  reason: collision with root package name */
    public final m7.o f3492c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f3493d;

    /* renamed from: e  reason: collision with root package name */
    public final Throwable f3494e;

    public o(Object obj, e eVar, m7.o oVar, Object obj2, Throwable th) {
        this.f3490a = obj;
        this.f3491b = eVar;
        this.f3492c = oVar;
        this.f3493d = obj2;
        this.f3494e = th;
    }

    public static o a(o oVar, e eVar, Throwable th, int i8) {
        Object obj = oVar.f3490a;
        if ((i8 & 2) != 0) {
            eVar = oVar.f3491b;
        }
        e eVar2 = eVar;
        m7.o oVar2 = oVar.f3492c;
        Object obj2 = oVar.f3493d;
        if ((i8 & 16) != 0) {
            th = oVar.f3494e;
        }
        return new o(obj, eVar2, oVar2, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (kotlin.jvm.internal.k.a(this.f3490a, oVar.f3490a) && kotlin.jvm.internal.k.a(this.f3491b, oVar.f3491b) && kotlin.jvm.internal.k.a(this.f3492c, oVar.f3492c) && kotlin.jvm.internal.k.a(this.f3493d, oVar.f3493d) && kotlin.jvm.internal.k.a(this.f3494e, oVar.f3494e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i8 = 0;
        Object obj = this.f3490a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = hashCode * 31;
        e eVar = this.f3491b;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        m7.o oVar = this.f3492c;
        if (oVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = oVar.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        Object obj2 = this.f3493d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        Throwable th = this.f3494e;
        if (th != null) {
            i8 = th.hashCode();
        }
        return i13 + i8;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f3490a + ", cancelHandler=" + this.f3491b + ", onCancellation=" + this.f3492c + ", idempotentResume=" + this.f3493d + ", cancelCause=" + this.f3494e + ')';
    }

    public /* synthetic */ o(Object obj, e eVar, m7.o oVar, Throwable th, int i8) {
        this(obj, (i8 & 2) != 0 ? null : eVar, (i8 & 4) != 0 ? null : oVar, (Object) null, (i8 & 16) != 0 ? null : th);
    }
}
