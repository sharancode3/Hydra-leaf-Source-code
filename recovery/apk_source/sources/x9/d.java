package x9;

import java.util.Arrays;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends a {
    public static final b Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public Object[] f13684c;

    /* renamed from: d  reason: collision with root package name */
    public int f13685d;

    @Override // x9.a
    public final int c() {
        return this.f13685d;
    }

    @Override // x9.a
    public final void g(int i8, r9.f fVar) {
        Object[] objArr = this.f13684c;
        if (objArr.length <= i8) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i8);
            Object[] copyOf = Arrays.copyOf(this.f13684c, length);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            this.f13684c = copyOf;
        }
        Object[] objArr2 = this.f13684c;
        if (objArr2[i8] == null) {
            this.f13685d++;
        }
        objArr2[i8] = fVar;
    }

    @Override // x9.a
    public final Object get(int i8) {
        Object[] objArr = this.f13684c;
        if (i8 >= 0 && i8 < objArr.length) {
            return objArr[i8];
        }
        return null;
    }

    @Override // x9.a, java.lang.Iterable
    public final Iterator iterator() {
        return new c(this);
    }
}
