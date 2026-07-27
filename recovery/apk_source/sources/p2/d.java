package p2;

import java.util.Arrays;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements a {
    public static final c Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final float[] f8170a;

    /* renamed from: b  reason: collision with root package name */
    public final float[] f8171b;

    public d(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.f8170a = fArr;
            this.f8171b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    @Override // p2.a
    public final float a(float f10) {
        return c.a(Companion, f10, this.f8171b, this.f8170a);
    }

    @Override // p2.a
    public final float b(float f10) {
        return c.a(Companion, f10, this.f8170a, this.f8171b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Arrays.equals(this.f8170a, dVar.f8170a) && Arrays.equals(this.f8171b, dVar.f8171b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8171b) + (Arrays.hashCode(this.f8170a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f8170a);
        k.d(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f8171b);
        k.d(arrays2, "toString(this)");
        sb.append(arrays2);
        sb.append(AbstractJsonLexerKt.END_OBJ);
        return sb.toString();
    }
}
