package sa;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f1 implements ra.g, ra.e {
    private final ArrayList<Object> tagStack = new ArrayList<>();

    @Override // ra.g
    public ra.e beginCollection(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return beginStructure(descriptor);
    }

    @Override // ra.g
    public final void encodeBoolean(boolean z9) {
        encodeTaggedBoolean(popTag(), z9);
    }

    @Override // ra.e
    public final void encodeBooleanElement(qa.h descriptor, int i8, boolean z9) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedBoolean(getTag(descriptor, i8), z9);
    }

    @Override // ra.g
    public final void encodeByte(byte b10) {
        encodeTaggedByte(popTag(), b10);
    }

    @Override // ra.e
    public final void encodeByteElement(qa.h descriptor, int i8, byte b10) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedByte(getTag(descriptor, i8), b10);
    }

    @Override // ra.g
    public final void encodeChar(char c10) {
        encodeTaggedChar(popTag(), c10);
    }

    @Override // ra.e
    public final void encodeCharElement(qa.h descriptor, int i8, char c10) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedChar(getTag(descriptor, i8), c10);
    }

    @Override // ra.g
    public final void encodeDouble(double d6) {
        encodeTaggedDouble(popTag(), d6);
    }

    @Override // ra.e
    public final void encodeDoubleElement(qa.h descriptor, int i8, double d6) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedDouble(getTag(descriptor, i8), d6);
    }

    @Override // ra.g
    public final void encodeEnum(qa.h enumDescriptor, int i8) {
        kotlin.jvm.internal.k.e(enumDescriptor, "enumDescriptor");
        encodeTaggedEnum(popTag(), enumDescriptor, i8);
    }

    @Override // ra.g
    public final void encodeFloat(float f10) {
        encodeTaggedFloat(popTag(), f10);
    }

    @Override // ra.e
    public final void encodeFloatElement(qa.h descriptor, int i8, float f10) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedFloat(getTag(descriptor, i8), f10);
    }

    @Override // ra.e
    public final ra.g encodeInlineElement(qa.h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return encodeTaggedInline(getTag(descriptor, i8), descriptor.getElementDescriptor(i8));
    }

    @Override // ra.g
    public final void encodeInt(int i8) {
        encodeTaggedInt(popTag(), i8);
    }

    @Override // ra.e
    public final void encodeIntElement(qa.h descriptor, int i8, int i10) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedInt(getTag(descriptor, i8), i10);
    }

    @Override // ra.g
    public final void encodeLong(long j9) {
        encodeTaggedLong(popTag(), j9);
    }

    @Override // ra.e
    public final void encodeLongElement(qa.h descriptor, int i8, long j9) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedLong(getTag(descriptor, i8), j9);
    }

    public <T> void encodeNullableSerializableElement(qa.h descriptor, int i8, pa.i serializer, T t) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        pushTag(getTag(descriptor, i8));
        encodeNullableSerializableValue(serializer, t);
    }

    public <T> void encodeNullableSerializableValue(pa.i iVar, T t) {
        r.k.o(this, iVar, t);
    }

    @Override // ra.e
    public <T> void encodeSerializableElement(qa.h descriptor, int i8, pa.i serializer, T t) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(serializer, "serializer");
        pushTag(getTag(descriptor, i8));
        encodeSerializableValue(serializer, t);
    }

    @Override // ra.g
    public abstract void encodeSerializableValue(pa.i iVar, Object obj);

    @Override // ra.g
    public final void encodeShort(short s6) {
        encodeTaggedShort(popTag(), s6);
    }

    @Override // ra.e
    public final void encodeShortElement(qa.h descriptor, int i8, short s6) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        encodeTaggedShort(getTag(descriptor, i8), s6);
    }

    @Override // ra.g
    public final void encodeString(String value) {
        kotlin.jvm.internal.k.e(value, "value");
        encodeTaggedString(popTag(), value);
    }

    public final void encodeStringElement(qa.h descriptor, int i8, String value) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        kotlin.jvm.internal.k.e(value, "value");
        encodeTaggedString(getTag(descriptor, i8), value);
    }

    public abstract void encodeTaggedBoolean(Object obj, boolean z9);

    public abstract void encodeTaggedByte(Object obj, byte b10);

    public abstract void encodeTaggedChar(Object obj, char c10);

    public abstract void encodeTaggedDouble(Object obj, double d6);

    public abstract void encodeTaggedEnum(Object obj, qa.h hVar, int i8);

    public abstract void encodeTaggedFloat(Object obj, float f10);

    public abstract ra.g encodeTaggedInline(Object obj, qa.h hVar);

    public abstract void encodeTaggedInt(Object obj, int i8);

    public abstract void encodeTaggedLong(Object obj, long j9);

    public abstract void encodeTaggedShort(Object obj, short s6);

    public abstract void encodeTaggedString(Object obj, String str);

    public abstract void endEncode(qa.h hVar);

    @Override // ra.e
    public final void endStructure(qa.h descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (!this.tagStack.isEmpty()) {
            popTag();
        }
        endEncode(descriptor);
    }

    public final Object getCurrentTag() {
        return a7.t.M0(this.tagStack);
    }

    public final Object getCurrentTagOrNull() {
        return a7.t.N0(this.tagStack);
    }

    public abstract Object getTag(qa.h hVar, int i8);

    public final Object popTag() {
        if (!this.tagStack.isEmpty()) {
            ArrayList<Object> arrayList = this.tagStack;
            return arrayList.remove(a7.u.h0(arrayList));
        }
        throw new IllegalArgumentException("No tag in stack for requested element");
    }

    public final void pushTag(Object obj) {
        this.tagStack.add(obj);
    }

    public void encodeTaggedNonNullMark(Object obj) {
    }
}
