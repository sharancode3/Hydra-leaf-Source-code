package kotlinx.serialization.json.internal;

import a7.o;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlinx/serialization/json/internal/CharArrayPoolBase;", "", "<init>", "()V", "", "size", "", "take", "(I)[C", "array", "Lz6/j0;", "releaseImpl", "([C)V", "La7/o;", "arrays", "La7/o;", "charsTotal", "I", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class CharArrayPoolBase {
    private final o arrays = new o();
    private int charsTotal;

    public final void releaseImpl(char[] array) {
        int i8;
        k.e(array, "array");
        synchronized (this) {
            int length = this.charsTotal + array.length;
            i8 = ArrayPoolsKt.MAX_CHARS_IN_POOL;
            if (length < i8) {
                this.charsTotal += array.length;
                this.arrays.addLast(array);
            }
        }
    }

    public final char[] take(int i8) {
        char[] cArr;
        Object removeLast;
        synchronized (this) {
            o oVar = this.arrays;
            cArr = null;
            if (oVar.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = oVar.removeLast();
            }
            char[] cArr2 = (char[]) removeLast;
            if (cArr2 != null) {
                this.charsTotal -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            return new char[i8];
        }
        return cArr;
    }
}
