package l0;

import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a  reason: collision with root package name */
    public final int f6512a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6513b;

    public d0(int i8, int i10) {
        this.f6512a = i8;
        this.f6513b = i10;
    }

    public abstract void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar);

    public String b(int i8) {
        return "IntParameter(" + i8 + ')';
    }

    public String c(int i8) {
        return "ObjectParameter(" + i8 + ')';
    }

    public final String toString() {
        String g3 = kotlin.jvm.internal.x.f6482a.b(getClass()).g();
        if (g3 == null) {
            return "";
        }
        return g3;
    }

    public /* synthetic */ d0(int i8, int i10, int i11) {
        this((i11 & 1) != 0 ? 0 : i8, (i11 & 2) != 0 ? 0 : i10);
    }
}
