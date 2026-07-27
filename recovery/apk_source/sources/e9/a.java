package e9;

import a7.b0;
import java.util.List;
import k9.r;
import kotlin.jvm.internal.k;
import r9.a0;
import r9.g1;
import r9.m0;
import r9.q0;
import r9.w0;
import r9.x;
import s9.f;
import t9.h;
import t9.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends a0 implements u9.c {

    /* renamed from: d  reason: collision with root package name */
    public final w0 f3089d;

    /* renamed from: e  reason: collision with root package name */
    public final c f3090e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f3091f;

    /* renamed from: g  reason: collision with root package name */
    public final m0 f3092g;

    public a(w0 typeProjection, c cVar, boolean z9, m0 attributes) {
        k.e(typeProjection, "typeProjection");
        k.e(attributes, "attributes");
        this.f3089d = typeProjection;
        this.f3090e = cVar;
        this.f3091f = z9;
        this.f3092g = attributes;
    }

    @Override // r9.a0, r9.g1
    public final g1 B0(boolean z9) {
        if (z9 == this.f3091f) {
            return this;
        }
        return new a(this.f3089d, this.f3090e, z9, this.f3092g);
    }

    @Override // r9.g1
    public final g1 C0(f kotlinTypeRefiner) {
        k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new a(this.f3089d.d(kotlinTypeRefiner), this.f3090e, this.f3091f, this.f3092g);
    }

    @Override // r9.x
    public final List D() {
        return b0.f188c;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        if (z9 == this.f3091f) {
            return this;
        }
        return new a(this.f3089d, this.f3090e, z9, this.f3092g);
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        k.e(newAttributes, "newAttributes");
        return new a(this.f3089d, this.f3090e, this.f3091f, newAttributes);
    }

    @Override // r9.x
    public final m0 Q() {
        return this.f3092g;
    }

    @Override // r9.x
    public final q0 T() {
        return this.f3090e;
    }

    @Override // r9.x
    public final boolean Z() {
        return this.f3091f;
    }

    @Override // r9.x
    public final r s0() {
        return l.a(h.f11019d, true, new String[0]);
    }

    @Override // r9.a0
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.f3089d);
        sb.append(')');
        if (this.f3091f) {
            str = "?";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // r9.x
    public final x v0(f kotlinTypeRefiner) {
        k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new a(this.f3089d.d(kotlinTypeRefiner), this.f3090e, this.f3091f, this.f3092g);
    }
}
