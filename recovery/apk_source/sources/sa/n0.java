package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class n0 extends f1 {
    public abstract String composeName(String str, String str2);

    public abstract String elementName(qa.h hVar, int i8);

    public final String nested(String nestedName) {
        kotlin.jvm.internal.k.e(nestedName, "nestedName");
        String str = (String) getCurrentTagOrNull();
        if (str == null) {
            str = "";
        }
        return composeName(str, nestedName);
    }

    @Override // sa.f1
    public final String getTag(qa.h hVar, int i8) {
        kotlin.jvm.internal.k.e(hVar, "<this>");
        return nested(elementName(hVar, i8));
    }
}
