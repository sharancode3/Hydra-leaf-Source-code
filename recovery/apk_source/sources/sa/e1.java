package sa;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e1 implements ra.f, ra.d {
    private boolean flag;
    private final ArrayList<Object> tagStack = new ArrayList<>();

    public final void copyTagsTo(e1 other) {
        kotlin.jvm.internal.k.e(other, "other");
        other.tagStack.addAll(this.tagStack);
    }

    @Override // ra.f
    public final boolean decodeBoolean() {
        return decodeTaggedBoolean(popTag());
    }

    @Override // ra.d
    public final boolean decodeBooleanElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedBoolean(getTag(descriptor, i8));
    }

    @Override // ra.f
    public final byte decodeByte() {
        return decodeTaggedByte(popTag());
    }

    @Override // ra.d
    public final byte decodeByteElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedByte(getTag(descriptor, i8));
    }

    @Override // ra.f
    public final char decodeChar() {
        return decodeTaggedChar(popTag());
    }

    @Override // ra.d
    public final char decodeCharElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedChar(getTag(descriptor, i8));
    }

    @Override // ra.d
    public int decodeCollectionSize(qa.h descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return -1;
    }

    @Override // ra.f
    public final double decodeDouble() {
        return decodeTaggedDouble(popTag());
    }

    @Override // ra.d
    public final double decodeDoubleElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedDouble(getTag(descriptor, i8));
    }

    @Override // ra.f
    public final int decodeEnum(qa.h enumDescriptor) {
        kotlin.jvm.internal.k.e(enumDescriptor, "enumDescriptor");
        return decodeTaggedEnum(popTag(), enumDescriptor);
    }

    @Override // ra.f
    public final float decodeFloat() {
        return decodeTaggedFloat(popTag());
    }

    @Override // ra.d
    public final float decodeFloatElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedFloat(getTag(descriptor, i8));
    }

    @Override // ra.d
    public final ra.f decodeInlineElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedInline(getTag(descriptor, i8), descriptor.getElementDescriptor(i8));
    }

    @Override // ra.f
    public final int decodeInt() {
        return decodeTaggedInt(popTag());
    }

    @Override // ra.d
    public final int decodeIntElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedInt(getTag(descriptor, i8));
    }

    @Override // ra.f
    public final long decodeLong() {
        return decodeTaggedLong(popTag());
    }

    @Override // ra.d
    public final long decodeLongElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedLong(getTag(descriptor, i8));
    }

    @Override // ra.f
    public final Void decodeNull() {
        return null;
    }

    public final <T> T decodeNullableSerializableElement(qa.h descriptor, int i8, pa.a deserializer, T t) {
        T t6;
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        pushTag(getTag(descriptor, i8));
        if (!deserializer.getDescriptor().isNullable() && !decodeNotNullMark()) {
            t6 = (T) decodeNull();
        } else {
            t6 = (T) decodeSerializableValue(deserializer, t);
        }
        if (!this.flag) {
            popTag();
        }
        this.flag = false;
        return t6;
    }

    public <T> T decodeNullableSerializableValue(pa.a aVar) {
        return (T) qa.j.o(this, aVar);
    }

    @Override // ra.d
    public boolean decodeSequentially() {
        return false;
    }

    @Override // ra.d
    public final <T> T decodeSerializableElement(qa.h descriptor, int i8, pa.a deserializer, T t) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        pushTag(getTag(descriptor, i8));
        T t6 = (T) decodeSerializableValue(deserializer, t);
        if (!this.flag) {
            popTag();
        }
        this.flag = false;
        return t6;
    }

    @Override // ra.f
    public abstract Object decodeSerializableValue(pa.a aVar);

    public <T> T decodeSerializableValue(pa.a deserializer, T t) {
        kotlin.jvm.internal.k.e(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer);
    }

    @Override // ra.f
    public final short decodeShort() {
        return decodeTaggedShort(popTag());
    }

    @Override // ra.d
    public final short decodeShortElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedShort(getTag(descriptor, i8));
    }

    @Override // ra.f
    public final String decodeString() {
        return decodeTaggedString(popTag());
    }

    @Override // ra.d
    public final String decodeStringElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return decodeTaggedString(getTag(descriptor, i8));
    }

    public abstract boolean decodeTaggedBoolean(Object obj);

    public abstract byte decodeTaggedByte(Object obj);

    public abstract char decodeTaggedChar(Object obj);

    public abstract double decodeTaggedDouble(Object obj);

    public abstract int decodeTaggedEnum(Object obj, qa.h hVar);

    public abstract float decodeTaggedFloat(Object obj);

    public abstract ra.f decodeTaggedInline(Object obj, qa.h hVar);

    public abstract int decodeTaggedInt(Object obj);

    public abstract long decodeTaggedLong(Object obj);

    public abstract short decodeTaggedShort(Object obj);

    public abstract String decodeTaggedString(Object obj);

    public Object decodeTaggedValue(Object obj) {
        throw new IllegalArgumentException(kotlin.jvm.internal.x.f6482a.b(getClass()) + " can't retrieve untyped values");
    }

    public final Object getCurrentTag() {
        return a7.t.M0(this.tagStack);
    }

    public final Object getCurrentTagOrNull() {
        return a7.t.N0(this.tagStack);
    }

    public abstract Object getTag(qa.h hVar, int i8);

    public final ArrayList<Object> getTagStack$kotlinx_serialization_core() {
        return this.tagStack;
    }

    public final Object popTag() {
        ArrayList<Object> arrayList = this.tagStack;
        Object remove = arrayList.remove(a7.u.h0(arrayList));
        this.flag = true;
        return remove;
    }

    public final void pushTag(Object obj) {
        this.tagStack.add(obj);
    }
}
