package da;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static final f Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final i f2711d;

    /* renamed from: a  reason: collision with root package name */
    public final boolean f2712a;

    /* renamed from: b  reason: collision with root package name */
    public final e f2713b;

    /* renamed from: c  reason: collision with root package name */
    public final h f2714c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, da.f] */
    static {
        d dVar = e.Companion;
        dVar.getClass();
        e eVar = e.f2708a;
        g gVar = h.Companion;
        gVar.getClass();
        h hVar = h.f2709b;
        f2711d = new i(false, eVar, hVar);
        dVar.getClass();
        gVar.getClass();
        new i(true, eVar, hVar);
    }

    public i(boolean z9, e bytes, h number) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        kotlin.jvm.internal.k.e(number, "number");
        this.f2712a = z9;
        this.f2713b = bytes;
        this.f2714c = number;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("HexFormat(\n    upperCase = ");
        sb.append(this.f2712a);
        sb.append(",\n    bytes = BytesHexFormat(\n");
        this.f2713b.a(sb, "        ");
        sb.append('\n');
        sb.append("    ),");
        sb.append('\n');
        sb.append("    number = NumberHexFormat(");
        sb.append('\n');
        this.f2714c.a(sb, "        ");
        sb.append('\n');
        sb.append("    )");
        sb.append('\n');
        sb.append(")");
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }
}
