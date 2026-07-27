package c9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e  reason: collision with root package name */
    public static final a f1837e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ a[] f1838f;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f1839c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f1840d;

    static {
        a aVar = new a("NO_ARGUMENTS", 0, 3);
        f1837e = aVar;
        a[] aVarArr = {aVar, new a("UNLESS_EMPTY", 1, 2), new a("ALWAYS_PARENTHESIZED", 2, true, true)};
        f1838f = aVarArr;
        o7.a.q(aVarArr);
    }

    public /* synthetic */ a(String str, int i8, int i10) {
        this(str, i8, (i10 & 1) == 0, false);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f1838f.clone();
    }

    public a(String str, int i8, boolean z9, boolean z10) {
        this.f1839c = z9;
        this.f1840d = z10;
    }
}
