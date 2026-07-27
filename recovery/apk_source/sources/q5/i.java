package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: e  reason: collision with root package name */
    public static final /* synthetic */ i[] f8902e;

    /* renamed from: f  reason: collision with root package name */
    public static final /* synthetic */ g7.b f8903f;

    /* renamed from: c  reason: collision with root package name */
    public final String f8904c;

    /* renamed from: d  reason: collision with root package name */
    public final int f8905d;

    static {
        i[] iVarArr = {new i(0, -7613441, "GHOST", "Ghost"), new i(1, -10179, "SPEED", "Speed"), new i(2, -12259131, "SHIELD", "Shield"), new i(3, -38232, "MAGNET", "Magnet"), new i(4, -4682497, "SLOW_MO", "Slow"), new i(5, -25044, "DOUBLE_SCORE", "x2")};
        f8902e = iVarArr;
        f8903f = o7.a.q(iVarArr);
    }

    public i(int i8, int i10, String str, String str2) {
        this.f8904c = str2;
        this.f8905d = i10;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f8902e.clone();
    }
}
