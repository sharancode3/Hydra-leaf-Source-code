package y8;

import b9.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public enum h implements q {
    NONE(0),
    INTERNAL_TO_CLASS_ID(1),
    DESC_TO_CLASS_ID(2);
    

    /* renamed from: c  reason: collision with root package name */
    public final int f14052c;

    h(int i8) {
        this.f14052c = i8;
    }

    @Override // b9.q
    public final int a() {
        return this.f14052c;
    }
}
