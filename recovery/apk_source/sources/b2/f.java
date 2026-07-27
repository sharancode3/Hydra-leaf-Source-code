package b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {
    public static final e Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final f f1249c = new f(0.0f, new r7.a(0.0f, 0.0f));

    /* renamed from: a  reason: collision with root package name */
    public final float f1250a;

    /* renamed from: b  reason: collision with root package name */
    public final r7.a f1251b;

    public f(float f10, r7.a aVar) {
        this.f1250a = f10;
        this.f1251b = aVar;
        if (!Float.isNaN(f10)) {
            return;
        }
        throw new IllegalArgumentException("current must not be NaN");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f1250a == fVar.f1250a && kotlin.jvm.internal.k.a(this.f1251b, fVar.f1251b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f1251b.hashCode() + (Float.hashCode(this.f1250a) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.f1250a + ", range=" + this.f1251b + ", steps=0)";
    }
}
