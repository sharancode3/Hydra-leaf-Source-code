package ra;

import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import qa.h;
import qa.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a implements f, d {
    public static /* synthetic */ Object decodeSerializableValue$default(a aVar, pa.a aVar2, Object obj, int i8, Object obj2) {
        if (obj2 == null) {
            if ((i8 & 2) != 0) {
                obj = null;
            }
            return aVar.decodeSerializableValue(aVar2, obj);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableValue");
    }

    @Override // ra.f
    public d beginStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        return this;
    }

    @Override // ra.f
    public boolean decodeBoolean() {
        Object decodeValue = decodeValue();
        k.c(decodeValue, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) decodeValue).booleanValue();
    }

    @Override // ra.d
    public final boolean decodeBooleanElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeBoolean();
    }

    @Override // ra.f
    public abstract byte decodeByte();

    @Override // ra.d
    public final byte decodeByteElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeByte();
    }

    @Override // ra.f
    public char decodeChar() {
        Object decodeValue = decodeValue();
        k.c(decodeValue, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) decodeValue).charValue();
    }

    @Override // ra.d
    public final char decodeCharElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeChar();
    }

    @Override // ra.d
    public int decodeCollectionSize(h descriptor) {
        k.e(descriptor, "descriptor");
        return -1;
    }

    @Override // ra.f
    public double decodeDouble() {
        Object decodeValue = decodeValue();
        k.c(decodeValue, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) decodeValue).doubleValue();
    }

    @Override // ra.d
    public final double decodeDoubleElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeDouble();
    }

    @Override // ra.f
    public int decodeEnum(h enumDescriptor) {
        k.e(enumDescriptor, "enumDescriptor");
        Object decodeValue = decodeValue();
        k.c(decodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) decodeValue).intValue();
    }

    @Override // ra.f
    public float decodeFloat() {
        Object decodeValue = decodeValue();
        k.c(decodeValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) decodeValue).floatValue();
    }

    @Override // ra.d
    public final float decodeFloatElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeFloat();
    }

    @Override // ra.f
    public f decodeInline(h descriptor) {
        k.e(descriptor, "descriptor");
        return this;
    }

    @Override // ra.d
    public f decodeInlineElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeInline(descriptor.getElementDescriptor(i8));
    }

    @Override // ra.f
    public abstract int decodeInt();

    @Override // ra.d
    public final int decodeIntElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeInt();
    }

    @Override // ra.f
    public abstract long decodeLong();

    @Override // ra.d
    public final long decodeLongElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeLong();
    }

    @Override // ra.f
    public boolean decodeNotNullMark() {
        return true;
    }

    @Override // ra.f
    public Void decodeNull() {
        return null;
    }

    public final <T> T decodeNullableSerializableElement(h descriptor, int i8, pa.a deserializer, T t) {
        k.e(descriptor, "descriptor");
        k.e(deserializer, "deserializer");
        if (!deserializer.getDescriptor().isNullable() && !decodeNotNullMark()) {
            return (T) decodeNull();
        }
        return (T) decodeSerializableValue(deserializer, t);
    }

    public <T> T decodeNullableSerializableValue(pa.a aVar) {
        return (T) j.o(this, aVar);
    }

    @Override // ra.d
    public boolean decodeSequentially() {
        return false;
    }

    public <T> T decodeSerializableElement(h descriptor, int i8, pa.a deserializer, T t) {
        k.e(descriptor, "descriptor");
        k.e(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer, t);
    }

    @Override // ra.f
    public <T> T decodeSerializableValue(pa.a deserializer) {
        k.e(deserializer, "deserializer");
        return (T) deserializer.deserialize(this);
    }

    @Override // ra.f
    public abstract short decodeShort();

    @Override // ra.d
    public final short decodeShortElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeShort();
    }

    @Override // ra.f
    public String decodeString() {
        Object decodeValue = decodeValue();
        k.c(decodeValue, "null cannot be cast to non-null type kotlin.String");
        return (String) decodeValue;
    }

    @Override // ra.d
    public final String decodeStringElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return decodeString();
    }

    public Object decodeValue() {
        throw new IllegalArgumentException(x.f6482a.b(getClass()) + " can't retrieve untyped values");
    }

    public void endStructure(h descriptor) {
        k.e(descriptor, "descriptor");
    }

    public <T> T decodeSerializableValue(pa.a deserializer, T t) {
        k.e(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer);
    }
}
