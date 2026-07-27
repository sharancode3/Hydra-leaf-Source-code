package t9;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: d  reason: collision with root package name */
    public static final h f11019d;

    /* renamed from: e  reason: collision with root package name */
    public static final h f11020e;

    /* renamed from: f  reason: collision with root package name */
    public static final h f11021f;

    /* renamed from: g  reason: collision with root package name */
    public static final h f11022g;
    public static final h h;

    /* renamed from: i  reason: collision with root package name */
    public static final /* synthetic */ h[] f11023i;

    /* renamed from: c  reason: collision with root package name */
    public final String f11024c;

    static {
        h hVar = new h("CAPTURED_TYPE_SCOPE", 0, "No member resolution should be done on captured type, it used only during constraint system resolution");
        f11019d = hVar;
        h hVar2 = new h("INTEGER_LITERAL_TYPE_SCOPE", 1, "Scope for integer literal type (%s)");
        f11020e = hVar2;
        h hVar3 = new h("ERASED_RECEIVER_TYPE_SCOPE", 2, "Error scope for erased receiver type");
        h hVar4 = new h("SCOPE_FOR_ABBREVIATION_TYPE", 3, "Scope for abbreviation %s");
        f11021f = hVar4;
        h hVar5 = new h("STUB_TYPE_SCOPE", 4, "Scope for stub type %s");
        h hVar6 = new h("NON_CLASSIFIER_SUPER_TYPE_SCOPE", 5, "A scope for common supertype which is not a normal classifier");
        h hVar7 = new h("ERROR_TYPE_SCOPE", 6, "Scope for error type %s");
        f11022g = hVar7;
        h hVar8 = new h("UNSUPPORTED_TYPE_SCOPE", 7, "Scope for unsupported type %s");
        h hVar9 = new h("SCOPE_FOR_ERROR_CLASS", 8, "Error scope for class %s with arguments: %s");
        h = hVar9;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, new h("SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE", 9, "Error resolution candidate for call %s")};
        f11023i = hVarArr;
        o7.a.q(hVarArr);
    }

    public h(String str, int i8, String str2) {
        this.f11024c = str2;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f11023i.clone();
    }
}
