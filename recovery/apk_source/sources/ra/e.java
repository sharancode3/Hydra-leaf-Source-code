package ra;

import pa.i;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface e {
    void encodeBooleanElement(h hVar, int i8, boolean z9);

    void encodeByteElement(h hVar, int i8, byte b10);

    void encodeCharElement(h hVar, int i8, char c10);

    void encodeDoubleElement(h hVar, int i8, double d6);

    void encodeFloatElement(h hVar, int i8, float f10);

    g encodeInlineElement(h hVar, int i8);

    void encodeIntElement(h hVar, int i8, int i10);

    void encodeLongElement(h hVar, int i8, long j9);

    void encodeSerializableElement(h hVar, int i8, i iVar, Object obj);

    void encodeShortElement(h hVar, int i8, short s6);

    void endStructure(h hVar);
}
