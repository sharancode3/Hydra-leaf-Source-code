package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import qa.h;
import qa.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0003J\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, d2 = {"Lkotlinx/serialization/json/internal/JsonPath;", "", "<init>", "()V", "it", "", "prettyString", "(Ljava/lang/Object;)Ljava/lang/String;", "Lz6/j0;", "resize", "Lqa/h;", "sd", "pushDescriptor", "(Lqa/h;)V", "", "index", "updateDescriptorIndex", "(I)V", "key", "updateCurrentMapKey", "(Ljava/lang/Object;)V", "resetCurrentMapKey", "popDescriptor", "getPath", "()Ljava/lang/String;", "toString", "", "currentObjectPath", "[Ljava/lang/Object;", "", "indicies", "[I", "currentDepth", "I", "Tombstone", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonPath {
    private int currentDepth;
    private Object[] currentObjectPath = new Object[8];
    private int[] indicies;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/serialization/json/internal/JsonPath$Tombstone;", "", "<init>", "()V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Tombstone {
        public static final Tombstone INSTANCE = new Tombstone();

        private Tombstone() {
        }
    }

    public JsonPath() {
        int[] iArr = new int[8];
        for (int i8 = 0; i8 < 8; i8++) {
            iArr[i8] = -1;
        }
        this.indicies = iArr;
        this.currentDepth = -1;
    }

    private final String prettyString(Object obj) {
        h hVar;
        String serialName;
        if (obj instanceof h) {
            hVar = (h) obj;
        } else {
            hVar = null;
        }
        if (hVar != null && (serialName = hVar.getSerialName()) != null) {
            return serialName;
        }
        return String.valueOf(obj);
    }

    private final void resize() {
        int i8 = this.currentDepth * 2;
        Object[] copyOf = Arrays.copyOf(this.currentObjectPath, i8);
        k.d(copyOf, "copyOf(...)");
        this.currentObjectPath = copyOf;
        int[] copyOf2 = Arrays.copyOf(this.indicies, i8);
        k.d(copyOf2, "copyOf(...)");
        this.indicies = copyOf2;
    }

    public final String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i8 = this.currentDepth + 1;
        for (int i10 = 0; i10 < i8; i10++) {
            Object obj = this.currentObjectPath[i10];
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (k.a(hVar.getKind(), n.f9891b)) {
                    if (this.indicies[i10] != -1) {
                        sb.append("[");
                        sb.append(this.indicies[i10]);
                        sb.append("]");
                    }
                } else {
                    int i11 = this.indicies[i10];
                    if (i11 >= 0) {
                        sb.append(".");
                        sb.append(hVar.getElementName(i11));
                    }
                }
            } else if (obj != Tombstone.INSTANCE) {
                sb.append("['");
                sb.append(obj);
                sb.append("']");
            }
        }
        String sb2 = sb.toString();
        k.d(sb2, "toString(...)");
        return sb2;
    }

    public final void popDescriptor() {
        int i8 = this.currentDepth;
        int[] iArr = this.indicies;
        if (iArr[i8] == -2) {
            iArr[i8] = -1;
            this.currentDepth = i8 - 1;
        }
        int i10 = this.currentDepth;
        if (i10 != -1) {
            this.currentDepth = i10 - 1;
        }
    }

    public final void pushDescriptor(h sd) {
        k.e(sd, "sd");
        int i8 = this.currentDepth + 1;
        this.currentDepth = i8;
        if (i8 == this.currentObjectPath.length) {
            resize();
        }
        this.currentObjectPath[i8] = sd;
    }

    public final void resetCurrentMapKey() {
        int[] iArr = this.indicies;
        int i8 = this.currentDepth;
        if (iArr[i8] == -2) {
            this.currentObjectPath[i8] = Tombstone.INSTANCE;
        }
    }

    public String toString() {
        return getPath();
    }

    public final void updateCurrentMapKey(Object obj) {
        int[] iArr = this.indicies;
        int i8 = this.currentDepth;
        if (iArr[i8] != -2) {
            int i10 = i8 + 1;
            this.currentDepth = i10;
            if (i10 == this.currentObjectPath.length) {
                resize();
            }
        }
        Object[] objArr = this.currentObjectPath;
        int i11 = this.currentDepth;
        objArr[i11] = obj;
        this.indicies[i11] = -2;
    }

    public final void updateDescriptorIndex(int i8) {
        this.indicies[this.currentDepth] = i8;
    }
}
