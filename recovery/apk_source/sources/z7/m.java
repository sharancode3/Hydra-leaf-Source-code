package z7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public final a9.e f14200a;

    /* renamed from: b  reason: collision with root package name */
    public final String f14201b;

    public m(a9.e packageFqName, String str) {
        kotlin.jvm.internal.k.e(packageFqName, "packageFqName");
        this.f14200a = packageFqName;
        this.f14201b = str;
    }

    public final a9.h a(int i8) {
        return a9.h.e(this.f14201b + i8);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14200a);
        sb.append('.');
        return a0.a.k(sb, this.f14201b, 'N');
    }
}
