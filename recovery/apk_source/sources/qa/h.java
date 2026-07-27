package qa;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface h {
    List getAnnotations();

    List getElementAnnotations(int i8);

    h getElementDescriptor(int i8);

    int getElementIndex(String str);

    String getElementName(int i8);

    int getElementsCount();

    m getKind();

    String getSerialName();

    boolean isElementOptional(int i8);

    boolean isInline();

    boolean isNullable();
}
