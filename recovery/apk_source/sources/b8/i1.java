package b8;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: a  reason: collision with root package name */
    public final String f1566a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f1567b;

    public i1(String str, boolean z9) {
        this.f1566a = str;
        this.f1567b = z9;
    }

    public Integer a(i1 visibility) {
        kotlin.jvm.internal.k.e(visibility, "visibility");
        b7.i iVar = h1.f1564a;
        if (this == visibility) {
            return 0;
        }
        b7.i iVar2 = h1.f1564a;
        Integer num = (Integer) iVar2.get(this);
        Integer num2 = (Integer) iVar2.get(visibility);
        if (num != null && num2 != null && !num.equals(num2)) {
            return Integer.valueOf(num.intValue() - num2.intValue());
        }
        return null;
    }

    public String b() {
        return this.f1566a;
    }

    public final String toString() {
        return b();
    }

    public i1 c() {
        return this;
    }
}
