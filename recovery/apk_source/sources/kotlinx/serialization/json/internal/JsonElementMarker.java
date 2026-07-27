package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import m7.n;
import qa.h;
import sa.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lkotlinx/serialization/json/internal/JsonElementMarker;", "", "Lqa/h;", "descriptor", "<init>", "(Lqa/h;)V", "", "index", "", "readIfAbsent", "(Lqa/h;I)Z", "Lz6/j0;", "mark$kotlinx_serialization_json", "(I)V", "mark", "nextUnmarkedIndex$kotlinx_serialization_json", "()I", "nextUnmarkedIndex", "Lsa/t;", "origin", "Lsa/t;", "value", "isUnmarkedNull", "Z", "isUnmarkedNull$kotlinx_serialization_json", "()Z", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonElementMarker {
    private boolean isUnmarkedNull;
    private final t origin;

    public JsonElementMarker(h descriptor) {
        k.e(descriptor, "descriptor");
        this.origin = new t(descriptor, new JsonElementMarker$origin$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean readIfAbsent(h hVar, int i8) {
        boolean z9;
        if (!hVar.isElementOptional(i8) && hVar.getElementDescriptor(i8).isNullable()) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.isUnmarkedNull = z9;
        return z9;
    }

    public final boolean isUnmarkedNull$kotlinx_serialization_json() {
        return this.isUnmarkedNull;
    }

    public final void mark$kotlinx_serialization_json(int i8) {
        t tVar = this.origin;
        if (i8 < 64) {
            tVar.f10772c = (1 << i8) | tVar.f10772c;
            return;
        }
        int i10 = (i8 >>> 6) - 1;
        long[] jArr = tVar.f10773d;
        jArr[i10] = (1 << (i8 & 63)) | jArr[i10];
    }

    public final int nextUnmarkedIndex$kotlinx_serialization_json() {
        int numberOfTrailingZeros;
        t tVar = this.origin;
        n nVar = tVar.f10771b;
        h hVar = tVar.f10770a;
        int elementsCount = hVar.getElementsCount();
        do {
            long j9 = tVar.f10772c;
            if (j9 != -1) {
                numberOfTrailingZeros = Long.numberOfTrailingZeros(~j9);
                tVar.f10772c |= 1 << numberOfTrailingZeros;
            } else if (elementsCount > 64) {
                long[] jArr = tVar.f10773d;
                int length = jArr.length;
                int i8 = 0;
                while (i8 < length) {
                    int i10 = i8 + 1;
                    int i11 = i10 * 64;
                    long j10 = jArr[i8];
                    while (j10 != -1) {
                        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j10);
                        j10 |= 1 << numberOfTrailingZeros2;
                        int i12 = numberOfTrailingZeros2 + i11;
                        if (((Boolean) nVar.invoke(hVar, Integer.valueOf(i12))).booleanValue()) {
                            jArr[i8] = j10;
                            return i12;
                        }
                    }
                    jArr[i8] = j10;
                    i8 = i10;
                }
                return -1;
            } else {
                return -1;
            }
        } while (!((Boolean) nVar.invoke(hVar, Integer.valueOf(numberOfTrailingZeros))).booleanValue());
        return numberOfTrailingZeros;
    }
}
