package kotlinx.serialization.json.internal;

import a7.f;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\u0015¨\u0006 "}, d2 = {"Lkotlinx/serialization/json/internal/ArrayAsSequence;", "", "", "buffer", "<init>", "([C)V", "", "index", "", "get", "(I)C", "startIndex", "endIndex", "subSequence", "(II)Ljava/lang/CharSequence;", "", "substring", "(II)Ljava/lang/String;", "newSize", "Lz6/j0;", "trim", "(I)V", "toString", "()Ljava/lang/String;", "[C", "getBuffer$kotlinx_serialization_json", "()[C", "length", "I", "getLength", "()I", "setLength", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ArrayAsSequence implements CharSequence {
    private final char[] buffer;
    private int length;

    public ArrayAsSequence(char[] buffer) {
        k.e(buffer, "buffer");
        this.buffer = buffer;
        this.length = buffer.length;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i8) {
        return get(i8);
    }

    public char get(int i8) {
        return this.buffer[i8];
    }

    public final char[] getBuffer$kotlinx_serialization_json() {
        return this.buffer;
    }

    public int getLength() {
        return this.length;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    public void setLength(int i8) {
        this.length = i8;
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i8, int i10) {
        char[] cArr = this.buffer;
        int min = Math.min(i10, length());
        k.e(cArr, "<this>");
        a7.b bVar = f.Companion;
        int length = cArr.length;
        bVar.getClass();
        a7.b.a(i8, min, length);
        return new String(cArr, i8, min - i8);
    }

    public final String substring(int i8, int i10) {
        char[] cArr = this.buffer;
        int min = Math.min(i10, length());
        k.e(cArr, "<this>");
        a7.b bVar = f.Companion;
        int length = cArr.length;
        bVar.getClass();
        a7.b.a(i8, min, length);
        return new String(cArr, i8, min - i8);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return substring(0, length());
    }

    public final void trim(int i8) {
        setLength(Math.min(this.buffer.length, i8));
    }
}
