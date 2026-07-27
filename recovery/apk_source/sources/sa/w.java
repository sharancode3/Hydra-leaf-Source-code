package sa;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public final Enum[] f10792a;

    /* renamed from: b  reason: collision with root package name */
    public final z6.t f10793b;

    public w(String str, Enum[] enumArr) {
        this.f10792a = enumArr;
        this.f10793b = q9.p.z(new kotlinx.serialization.json.internal.b(this, 2, str));
    }

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        int decodeEnum = decoder.decodeEnum(getDescriptor());
        Enum[] enumArr = this.f10792a;
        if (decodeEnum >= 0 && decodeEnum < enumArr.length) {
            return enumArr[decodeEnum];
        }
        throw new IllegalArgumentException(decodeEnum + " is not among valid " + getDescriptor().getSerialName() + " enum values, values size is " + enumArr.length);
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return (qa.h) this.f10793b.getValue();
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        Enum value = (Enum) obj;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        kotlin.jvm.internal.k.e(value, "value");
        Enum[] enumArr = this.f10792a;
        int v02 = a7.p.v0(value, enumArr);
        if (v02 != -1) {
            encoder.encodeEnum(getDescriptor(), v02);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(" is not a valid enum ");
        sb.append(getDescriptor().getSerialName());
        sb.append(", must be one of ");
        String arrays = Arrays.toString(enumArr);
        kotlin.jvm.internal.k.d(arrays, "toString(...)");
        sb.append(arrays);
        throw new IllegalArgumentException(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().getSerialName() + '>';
    }
}
