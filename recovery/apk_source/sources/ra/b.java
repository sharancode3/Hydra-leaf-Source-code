package ra;

import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import pa.i;
import qa.h;
import sa.o0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b implements g, e {
    @Override // ra.g
    public e beginCollection(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return beginStructure(descriptor);
    }

    @Override // ra.g
    public e beginStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        return this;
    }

    @Override // ra.g
    public void encodeBoolean(boolean z9) {
        encodeValue(Boolean.valueOf(z9));
    }

    @Override // ra.e
    public final void encodeBooleanElement(h descriptor, int i8, boolean z9) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeBoolean(z9);
        }
    }

    @Override // ra.g
    public void encodeByte(byte b10) {
        encodeValue(Byte.valueOf(b10));
    }

    @Override // ra.e
    public final void encodeByteElement(h descriptor, int i8, byte b10) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeByte(b10);
        }
    }

    @Override // ra.g
    public void encodeChar(char c10) {
        encodeValue(Character.valueOf(c10));
    }

    @Override // ra.e
    public final void encodeCharElement(h descriptor, int i8, char c10) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeChar(c10);
        }
    }

    @Override // ra.g
    public void encodeDouble(double d6) {
        encodeValue(Double.valueOf(d6));
    }

    @Override // ra.e
    public final void encodeDoubleElement(h descriptor, int i8, double d6) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeDouble(d6);
        }
    }

    public boolean encodeElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return true;
    }

    @Override // ra.g
    public void encodeEnum(h enumDescriptor, int i8) {
        k.e(enumDescriptor, "enumDescriptor");
        encodeValue(Integer.valueOf(i8));
    }

    @Override // ra.g
    public void encodeFloat(float f10) {
        encodeValue(Float.valueOf(f10));
    }

    @Override // ra.e
    public final void encodeFloatElement(h descriptor, int i8, float f10) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeFloat(f10);
        }
    }

    @Override // ra.g
    public g encodeInline(h descriptor) {
        k.e(descriptor, "descriptor");
        return this;
    }

    @Override // ra.e
    public final g encodeInlineElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            return encodeInline(descriptor.getElementDescriptor(i8));
        }
        return o0.f10746a;
    }

    @Override // ra.g
    public void encodeInt(int i8) {
        encodeValue(Integer.valueOf(i8));
    }

    @Override // ra.e
    public final void encodeIntElement(h descriptor, int i8, int i10) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeInt(i10);
        }
    }

    @Override // ra.g
    public void encodeLong(long j9) {
        encodeValue(Long.valueOf(j9));
    }

    @Override // ra.e
    public final void encodeLongElement(h descriptor, int i8, long j9) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeLong(j9);
        }
    }

    @Override // ra.g
    public void encodeNull() {
        throw new IllegalArgumentException("'null' is not supported by default");
    }

    public <T> void encodeNullableSerializableElement(h descriptor, int i8, i serializer, T t) {
        k.e(descriptor, "descriptor");
        k.e(serializer, "serializer");
        if (encodeElement(descriptor, i8)) {
            encodeNullableSerializableValue(serializer, t);
        }
    }

    public <T> void encodeNullableSerializableValue(i iVar, T t) {
        r.k.o(this, iVar, t);
    }

    @Override // ra.e
    public <T> void encodeSerializableElement(h descriptor, int i8, i serializer, T t) {
        k.e(descriptor, "descriptor");
        k.e(serializer, "serializer");
        if (encodeElement(descriptor, i8)) {
            encodeSerializableValue(serializer, t);
        }
    }

    @Override // ra.g
    public <T> void encodeSerializableValue(i serializer, T t) {
        k.e(serializer, "serializer");
        serializer.serialize(this, t);
    }

    @Override // ra.g
    public void encodeShort(short s6) {
        encodeValue(Short.valueOf(s6));
    }

    @Override // ra.e
    public final void encodeShortElement(h descriptor, int i8, short s6) {
        k.e(descriptor, "descriptor");
        if (encodeElement(descriptor, i8)) {
            encodeShort(s6);
        }
    }

    @Override // ra.g
    public void encodeString(String value) {
        k.e(value, "value");
        encodeValue(value);
    }

    public final void encodeStringElement(h descriptor, int i8, String value) {
        k.e(descriptor, "descriptor");
        k.e(value, "value");
        if (encodeElement(descriptor, i8)) {
            encodeString(value);
        }
    }

    public void encodeValue(Object value) {
        k.e(value, "value");
        StringBuilder sb = new StringBuilder("Non-serializable ");
        Class<?> cls = value.getClass();
        y yVar = x.f6482a;
        sb.append(yVar.b(cls));
        sb.append(" is not supported by ");
        sb.append(yVar.b(getClass()));
        sb.append(" encoder");
        throw new IllegalArgumentException(sb.toString());
    }

    public void endStructure(h descriptor) {
        k.e(descriptor, "descriptor");
    }

    public boolean shouldEncodeElementDefault(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return true;
    }

    @Override // ra.g
    public void encodeNotNullMark() {
    }
}
