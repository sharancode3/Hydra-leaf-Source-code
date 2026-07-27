package ra;

import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface f {
    d beginStructure(h hVar);

    boolean decodeBoolean();

    byte decodeByte();

    char decodeChar();

    double decodeDouble();

    int decodeEnum(h hVar);

    float decodeFloat();

    f decodeInline(h hVar);

    int decodeInt();

    long decodeLong();

    boolean decodeNotNullMark();

    Void decodeNull();

    Object decodeSerializableValue(pa.a aVar);

    short decodeShort();

    String decodeString();
}
