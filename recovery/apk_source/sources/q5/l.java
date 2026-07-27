package q5;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: f  reason: collision with root package name */
    public static final l f9051f;

    /* renamed from: g  reason: collision with root package name */
    public static final l f9052g;
    public static final l h;

    /* renamed from: i  reason: collision with root package name */
    public static final l f9053i;

    /* renamed from: j  reason: collision with root package name */
    public static final l f9054j;

    /* renamed from: k  reason: collision with root package name */
    public static final l f9055k;

    /* renamed from: l  reason: collision with root package name */
    public static final l f9056l;

    /* renamed from: m  reason: collision with root package name */
    public static final /* synthetic */ l[] f9057m;

    /* renamed from: c  reason: collision with root package name */
    public final String f9058c;

    /* renamed from: d  reason: collision with root package name */
    public final int f9059d;

    /* renamed from: e  reason: collision with root package name */
    public final int f9060e;

    static {
        l lVar = new l("NO_POWER_UPS", 0, "Survive 60 s without power-ups", 100, 1);
        f9051f = lVar;
        l lVar2 = new l("SPEED_RUN", 1, "Score 500 in under 90 s", 150, 1);
        f9052g = lVar2;
        l lVar3 = new l("FOG_ONLY", 2, "Clear 20 hurdles in fog", 120, 2);
        h = lVar3;
        l lVar4 = new l("DOUBLE_HURDLES", 3, "Survive 30 double-row hurdles", 200, 3);
        f9053i = lVar4;
        l lVar5 = new l("CALM_ONLY", 4, "Score 300 during Calm Waters", 100, 1);
        f9054j = lVar5;
        l lVar6 = new l("PERFECT_RUN", 5, "Score 100 with zero near-misses", 150, 2);
        f9055k = lVar6;
        l lVar7 = new l("DROP_HUNTER", 6, "Collect 50 drops in a single run", 120, 1);
        f9056l = lVar7;
        l[] lVarArr = {lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7};
        f9057m = lVarArr;
        o7.a.q(lVarArr);
    }

    public l(String str, int i8, String str2, int i10, int i11) {
        this.f9058c = str2;
        this.f9059d = i10;
        this.f9060e = i11;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f9057m.clone();
    }
}
