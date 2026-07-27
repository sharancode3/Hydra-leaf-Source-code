package androidx.datastore.preferences.protobuf;
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
public class a2 {

    /* renamed from: e  reason: collision with root package name */
    public static final w1 f727e;

    /* renamed from: f  reason: collision with root package name */
    public static final x1 f728f;

    /* renamed from: g  reason: collision with root package name */
    public static final y1 f729g;
    public static final /* synthetic */ a2[] h;

    /* renamed from: c  reason: collision with root package name */
    public final b2 f730c;

    /* renamed from: d  reason: collision with root package name */
    public final int f731d;
    /* JADX INFO: Fake field, exist only in values array */
    a2 EF0;
    /* JADX INFO: Fake field, exist only in values array */
    a2 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    a2 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.datastore.preferences.protobuf.a2, androidx.datastore.preferences.protobuf.y1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [androidx.datastore.preferences.protobuf.a2, androidx.datastore.preferences.protobuf.w1] */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.datastore.preferences.protobuf.a2, androidx.datastore.preferences.protobuf.x1] */
    static {
        a2 a2Var = new a2("DOUBLE", 0, b2.f752f, 1);
        a2 a2Var2 = new a2("FLOAT", 1, b2.f751e, 5);
        b2 b2Var = b2.f750d;
        a2 a2Var3 = new a2("INT64", 2, b2Var, 0);
        a2 a2Var4 = new a2("UINT64", 3, b2Var, 0);
        b2 b2Var2 = b2.f749c;
        a2 a2Var5 = new a2("INT32", 4, b2Var2, 0);
        a2 a2Var6 = new a2("FIXED64", 5, b2Var, 1);
        a2 a2Var7 = new a2("FIXED32", 6, b2Var2, 5);
        a2 a2Var8 = new a2("BOOL", 7, b2.f753g, 0);
        ?? a2Var9 = new a2("STRING", 8, b2.h, 2);
        f727e = a2Var9;
        b2 b2Var3 = b2.f756k;
        ?? a2Var10 = new a2("GROUP", 9, b2Var3, 3);
        f728f = a2Var10;
        ?? a2Var11 = new a2("MESSAGE", 10, b2Var3, 2);
        f729g = a2Var11;
        h = new a2[]{a2Var, a2Var2, a2Var3, a2Var4, a2Var5, a2Var6, a2Var7, a2Var8, a2Var9, a2Var10, a2Var11, new a2("BYTES", 11, b2.f754i, 2), new a2("UINT32", 12, b2Var2, 0), new a2("ENUM", 13, b2.f755j, 0), new a2("SFIXED32", 14, b2Var2, 5), new a2("SFIXED64", 15, b2Var, 1), new a2("SINT32", 16, b2Var2, 0), new a2("SINT64", 17, b2Var, 0)};
    }

    public a2(String str, int i8, b2 b2Var, int i10) {
        this.f730c = b2Var;
        this.f731d = i10;
    }

    public static a2 valueOf(String str) {
        return (a2) Enum.valueOf(a2.class, str);
    }

    public static a2[] values() {
        return (a2[]) h.clone();
    }
}
