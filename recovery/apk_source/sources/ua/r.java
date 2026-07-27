package ua;

import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends a7.f implements RandomAccess {
    public static final q Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final e[] f11360c;

    /* renamed from: d  reason: collision with root package name */
    public final int[] f11361d;

    public r(e[] eVarArr, int[] iArr) {
        this.f11360c = eVarArr;
        this.f11361d = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
        continue;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [ua.a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ua.r g(ua.e... r11) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.r.g(ua.e[]):ua.r");
    }

    @Override // a7.a
    public final int c() {
        return this.f11360c.length;
    }

    @Override // a7.a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        return super.contains((e) obj);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        return this.f11360c[i8];
    }

    @Override // a7.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof e)) {
            return -1;
        }
        return super.indexOf((e) obj);
    }

    @Override // a7.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof e)) {
            return -1;
        }
        return super.lastIndexOf((e) obj);
    }
}
