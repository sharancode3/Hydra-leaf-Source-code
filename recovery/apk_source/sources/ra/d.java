package ra;

import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface d {
    public static final c Companion = c.f10239a;

    boolean decodeBooleanElement(h hVar, int i8);

    byte decodeByteElement(h hVar, int i8);

    char decodeCharElement(h hVar, int i8);

    int decodeCollectionSize(h hVar);

    double decodeDoubleElement(h hVar, int i8);

    int decodeElementIndex(h hVar);

    float decodeFloatElement(h hVar, int i8);

    f decodeInlineElement(h hVar, int i8);

    int decodeIntElement(h hVar, int i8);

    long decodeLongElement(h hVar, int i8);

    boolean decodeSequentially();

    Object decodeSerializableElement(h hVar, int i8, pa.a aVar, Object obj);

    short decodeShortElement(h hVar, int i8);

    String decodeStringElement(h hVar, int i8);

    void endStructure(h hVar);

    ta.b getSerializersModule();
}
