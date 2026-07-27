package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m0 extends e1 {
    public abstract String composeName(String str, String str2);

    public String elementName(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return descriptor.getElementName(i8);
    }

    public final String nested(String nestedName) {
        kotlin.jvm.internal.k.e(nestedName, "nestedName");
        String str = (String) getCurrentTagOrNull();
        if (str == null) {
            str = "";
        }
        return composeName(str, nestedName);
    }

    public final String renderTagStack() {
        if (getTagStack$kotlinx_serialization_core().isEmpty()) {
            return "$";
        }
        return a7.t.K0(getTagStack$kotlinx_serialization_core(), ".", "$.", null, null, 60);
    }

    @Override // sa.e1
    public final String getTag(qa.h hVar, int i8) {
        kotlin.jvm.internal.k.e(hVar, "<this>");
        return nested(elementName(hVar, i8));
    }
}
