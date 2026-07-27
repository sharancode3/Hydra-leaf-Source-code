package g7;

import a7.f;
import java.io.Serializable;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends f implements a, Serializable {

    /* renamed from: c  reason: collision with root package name */
    public final Enum[] f3419c;

    public b(Enum[] entries) {
        k.e(entries, "entries");
        this.f3419c = entries;
    }

    @Override // a7.a
    public final int c() {
        return this.f3419c.length;
    }

    @Override // a7.a, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r02;
        if (obj instanceof Enum) {
            Enum r42 = (Enum) obj;
            int ordinal = r42.ordinal();
            Enum[] enumArr = this.f3419c;
            k.e(enumArr, "<this>");
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r02 = enumArr[ordinal];
            } else {
                r02 = null;
            }
            if (r02 == r42) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        a7.b bVar = f.Companion;
        Enum[] enumArr = this.f3419c;
        int length = enumArr.length;
        bVar.getClass();
        a7.b.b(i8, length);
        return enumArr[i8];
    }

    @Override // a7.f, java.util.List
    public final int indexOf(Object obj) {
        Enum r12;
        if (obj instanceof Enum) {
            Enum r42 = (Enum) obj;
            int ordinal = r42.ordinal();
            Enum[] enumArr = this.f3419c;
            k.e(enumArr, "<this>");
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r12 = enumArr[ordinal];
            } else {
                r12 = null;
            }
            if (r12 == r42) {
                return ordinal;
            }
            return -1;
        }
        return -1;
    }

    @Override // a7.f, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        return indexOf((Enum) obj);
    }
}
