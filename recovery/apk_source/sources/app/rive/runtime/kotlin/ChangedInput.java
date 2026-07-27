package app.rive.runtime.kotlin;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lapp/rive/runtime/kotlin/ChangedInput;", "", "stateMachineName", "", "name", "value", "nestedArtboardPath", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getNestedArtboardPath", "getStateMachineName", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ChangedInput {
    private final String name;
    private final String nestedArtboardPath;
    private final String stateMachineName;
    private final Object value;

    public ChangedInput(String stateMachineName, String name, Object obj, String str) {
        k.e(stateMachineName, "stateMachineName");
        k.e(name, "name");
        this.stateMachineName = stateMachineName;
        this.name = name;
        this.value = obj;
        this.nestedArtboardPath = str;
    }

    public static /* synthetic */ ChangedInput copy$default(ChangedInput changedInput, String str, String str2, Object obj, String str3, int i8, Object obj2) {
        if ((i8 & 1) != 0) {
            str = changedInput.stateMachineName;
        }
        if ((i8 & 2) != 0) {
            str2 = changedInput.name;
        }
        if ((i8 & 4) != 0) {
            obj = changedInput.value;
        }
        if ((i8 & 8) != 0) {
            str3 = changedInput.nestedArtboardPath;
        }
        return changedInput.copy(str, str2, obj, str3);
    }

    public final String component1() {
        return this.stateMachineName;
    }

    public final String component2() {
        return this.name;
    }

    public final Object component3() {
        return this.value;
    }

    public final String component4() {
        return this.nestedArtboardPath;
    }

    public final ChangedInput copy(String stateMachineName, String name, Object obj, String str) {
        k.e(stateMachineName, "stateMachineName");
        k.e(name, "name");
        return new ChangedInput(stateMachineName, name, obj, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChangedInput)) {
            return false;
        }
        ChangedInput changedInput = (ChangedInput) obj;
        if (k.a(this.stateMachineName, changedInput.stateMachineName) && k.a(this.name, changedInput.name) && k.a(this.value, changedInput.value) && k.a(this.nestedArtboardPath, changedInput.nestedArtboardPath)) {
            return true;
        }
        return false;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNestedArtboardPath() {
        return this.nestedArtboardPath;
    }

    public final String getStateMachineName() {
        return this.stateMachineName;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.name.hashCode() + (this.stateMachineName.hashCode() * 31)) * 31;
        Object obj = this.value;
        int i8 = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = (hashCode2 + hashCode) * 31;
        String str = this.nestedArtboardPath;
        if (str != null) {
            i8 = str.hashCode();
        }
        return i10 + i8;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChangedInput(stateMachineName=");
        sb.append(this.stateMachineName);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", nestedArtboardPath=");
        return a0.a.k(sb, this.nestedArtboardPath, ')');
    }

    public /* synthetic */ ChangedInput(String str, String str2, Object obj, String str3, int i8, f fVar) {
        this(str, str2, (i8 & 4) != 0 ? null : obj, (i8 & 8) != 0 ? null : str3);
    }
}
