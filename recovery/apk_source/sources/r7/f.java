package r7;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends c {
    public static final e Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final f f10149f = new c(1, 0, 1);

    @Override // r7.c
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!isEmpty() || !((f) obj).isEmpty()) {
                f fVar = (f) obj;
                if (this.f10142c == fVar.f10142c && this.f10143d == fVar.f10143d) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // r7.c
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f10142c * 31) + this.f10143d;
    }

    @Override // r7.c
    public final boolean isEmpty() {
        if (this.f10142c > this.f10143d) {
            return true;
        }
        return false;
    }

    @Override // r7.c
    public final String toString() {
        return this.f10142c + ".." + this.f10143d;
    }
}
