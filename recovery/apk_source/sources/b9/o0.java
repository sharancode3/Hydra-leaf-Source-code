package b9;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF2 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class o0 {

    /* renamed from: e  reason: collision with root package name */
    public static final o0 f1661e;

    /* renamed from: f  reason: collision with root package name */
    public static final o0 f1662f;

    /* renamed from: g  reason: collision with root package name */
    public static final l0 f1663g;
    public static final m0 h;

    /* renamed from: i  reason: collision with root package name */
    public static final o0 f1664i;

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ o0[] f1665j;

    /* renamed from: c  reason: collision with root package name */
    public final p0 f1666c;

    /* renamed from: d  reason: collision with root package name */
    public final int f1667d;
    /* JADX INFO: Fake field, exist only in values array */
    o0 EF0;
    /* JADX INFO: Fake field, exist only in values array */
    o0 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    o0 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [b9.m0, b9.o0] */
    /* JADX WARN: Type inference failed for: r6v3, types: [b9.l0, b9.o0] */
    static {
        o0 o0Var = new o0("DOUBLE", 0, p0.f1671g, 1);
        o0 o0Var2 = new o0("FLOAT", 1, p0.f1670f, 5);
        p0 p0Var = p0.f1669e;
        o0 o0Var3 = new o0("INT64", 2, p0Var, 0);
        o0 o0Var4 = new o0("UINT64", 3, p0Var, 0);
        p0 p0Var2 = p0.f1668d;
        o0 o0Var5 = new o0("INT32", 4, p0Var2, 0);
        f1661e = o0Var5;
        o0 o0Var6 = new o0("FIXED64", 5, p0Var, 1);
        o0 o0Var7 = new o0("FIXED32", 6, p0Var2, 5);
        o0 o0Var8 = new o0("BOOL", 7, p0.h, 0);
        f1662f = o0Var8;
        o0 o0Var9 = new o0("STRING", 8, p0.f1672i, 2);
        p0 p0Var3 = p0.f1675l;
        ?? o0Var10 = new o0("GROUP", 9, p0Var3, 3);
        f1663g = o0Var10;
        ?? o0Var11 = new o0("MESSAGE", 10, p0Var3, 2);
        h = o0Var11;
        o0 o0Var12 = new o0("BYTES", 11, p0.f1673j, 2);
        o0 o0Var13 = new o0("UINT32", 12, p0Var2, 0);
        o0 o0Var14 = new o0("ENUM", 13, p0.f1674k, 0);
        f1664i = o0Var14;
        f1665j = new o0[]{o0Var, o0Var2, o0Var3, o0Var4, o0Var5, o0Var6, o0Var7, o0Var8, o0Var9, o0Var10, o0Var11, o0Var12, o0Var13, o0Var14, new o0("SFIXED32", 14, p0Var2, 5), new o0("SFIXED64", 15, p0Var, 1), new o0("SINT32", 16, p0Var2, 0), new o0("SINT64", 17, p0Var, 0)};
    }

    public o0(String str, int i8, p0 p0Var, int i10) {
        this.f1666c = p0Var;
        this.f1667d = i10;
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) f1665j.clone();
    }

    public boolean a() {
        return !(this instanceof k0);
    }
}
