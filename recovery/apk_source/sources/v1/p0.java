package v1;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p0 implements t1.n0 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11684a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f11685b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Map f11686c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m7.k f11687d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ r0 f11688e;

    public p0(int i8, int i10, Map map, m7.k kVar, r0 r0Var) {
        this.f11684a = i8;
        this.f11685b = i10;
        this.f11686c = map;
        this.f11687d = kVar;
        this.f11688e = r0Var;
    }

    @Override // t1.n0
    public final int e() {
        return this.f11685b;
    }

    @Override // t1.n0
    public final int l() {
        return this.f11684a;
    }

    @Override // t1.n0
    public final Map m() {
        return this.f11686c;
    }

    @Override // t1.n0
    public final void n() {
        this.f11687d.invoke(this.f11688e.f11707k);
    }

    @Override // t1.n0
    public final m7.k o() {
        return null;
    }
}
