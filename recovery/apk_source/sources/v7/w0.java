package v7;

import java.lang.reflect.Type;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w0 implements Type {

    /* renamed from: c  reason: collision with root package name */
    public final Type[] f12055c;

    /* renamed from: d  reason: collision with root package name */
    public final int f12056d;

    public w0(Type[] types) {
        kotlin.jvm.internal.k.e(types, "types");
        this.f12055c = types;
        this.f12056d = Arrays.hashCode(types);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w0) {
            if (Arrays.equals(this.f12055c, ((w0) obj).f12055c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return a7.p.x0(this.f12055c, ", ", "[", "]", null, 56);
    }

    public final int hashCode() {
        return this.f12056d;
    }

    public final String toString() {
        return getTypeName();
    }
}
