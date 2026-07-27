package ra;

import pa.i;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface g {
    e beginCollection(h hVar, int i8);

    e beginStructure(h hVar);

    void encodeBoolean(boolean z9);

    void encodeByte(byte b10);

    void encodeChar(char c10);

    void encodeDouble(double d6);

    void encodeEnum(h hVar, int i8);

    void encodeFloat(float f10);

    g encodeInline(h hVar);

    void encodeInt(int i8);

    void encodeLong(long j9);

    void encodeNotNullMark();

    void encodeNull();

    void encodeSerializableValue(i iVar, Object obj);

    void encodeShort(short s6);

    void encodeString(String str);

    ta.b getSerializersModule();
}
