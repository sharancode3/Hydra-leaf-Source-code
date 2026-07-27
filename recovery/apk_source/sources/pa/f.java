package pa;

import kotlin.jvm.internal.k;
import q9.p;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements b {

    /* renamed from: a  reason: collision with root package name */
    public final s7.d f8291a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f8292b;

    public f(s7.d baseClass) {
        k.e(baseClass, "baseClass");
        this.f8291a = baseClass;
        this.f8292b = p.y(z6.k.f14165c, new e(0, this));
    }

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        k.e(decoder, "decoder");
        ra.d beginStructure = decoder.beginStructure(getDescriptor());
        if (!beginStructure.decodeSequentially()) {
            String str = null;
            while (true) {
                int decodeElementIndex = beginStructure.decodeElementIndex(getDescriptor());
                if (decodeElementIndex != -1) {
                    if (decodeElementIndex != 0) {
                        if (decodeElementIndex != 1) {
                            StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                            if (str == null) {
                                str = "unknown class";
                            }
                            sb.append(str);
                            sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                            sb.append(decodeElementIndex);
                            throw new IllegalArgumentException(sb.toString());
                        } else if (str == null) {
                            throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                        } else {
                            i0.A(this, beginStructure, str);
                            throw null;
                        }
                    }
                    str = beginStructure.decodeStringElement(getDescriptor(), decodeElementIndex);
                } else {
                    throw new IllegalArgumentException(("Polymorphic value has not been read for class " + str).toString());
                }
            }
        } else {
            i0.A(this, beginStructure, beginStructure.decodeStringElement(getDescriptor(), 0));
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return (qa.h) this.f8292b.getValue();
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object value) {
        k.e(encoder, "encoder");
        k.e(value, "value");
        i0.B(this, encoder, value);
        throw null;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f8291a + ')';
    }
}
