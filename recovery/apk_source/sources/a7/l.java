package a7;

import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l extends a implements Set {
    public static final k Companion = new Object();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        Companion.getClass();
        if (size() != set.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i8;
        Companion.getClass();
        int i10 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i8 = obj.hashCode();
            } else {
                i8 = 0;
            }
            i10 += i8;
        }
        return i10;
    }
}
