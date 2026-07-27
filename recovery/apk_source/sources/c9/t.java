package c9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends v {
    public t() {
        super("HTML", 1);
    }

    @Override // c9.v
    public final String a(String string) {
        kotlin.jvm.internal.k.e(string, "string");
        return da.u.l0(da.u.l0(string, "<", "&lt;"), ">", "&gt;");
    }
}
