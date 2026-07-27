package t9;

import java.util.Arrays;
import java.util.List;
import k9.r;
import r9.a0;
import r9.g1;
import r9.m0;
import r9.q0;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends a0 {

    /* renamed from: d  reason: collision with root package name */
    public final q0 f11025d;

    /* renamed from: e  reason: collision with root package name */
    public final g f11026e;

    /* renamed from: f  reason: collision with root package name */
    public final k f11027f;

    /* renamed from: g  reason: collision with root package name */
    public final List f11028g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final String[] f11029i;

    /* renamed from: j  reason: collision with root package name */
    public final String f11030j;

    public i(q0 q0Var, g gVar, k kind, List arguments, boolean z9, String... formatParams) {
        kotlin.jvm.internal.k.e(kind, "kind");
        kotlin.jvm.internal.k.e(arguments, "arguments");
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        this.f11025d = q0Var;
        this.f11026e = gVar;
        this.f11027f = kind;
        this.f11028g = arguments;
        this.h = z9;
        this.f11029i = formatParams;
        String str = kind.f11054c;
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f11030j = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // r9.g1
    public final g1 C0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // r9.x
    public final List D() {
        return this.f11028g;
    }

    @Override // r9.a0, r9.g1
    public final g1 D0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return this;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        String[] strArr = this.f11029i;
        return new i(this.f11025d, this.f11026e, this.f11027f, this.f11028g, z9, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return this;
    }

    @Override // r9.x
    public final m0 Q() {
        m0.Companion.getClass();
        return m0.f10201d;
    }

    @Override // r9.x
    public final q0 T() {
        return this.f11025d;
    }

    @Override // r9.x
    public final boolean Z() {
        return this.h;
    }

    @Override // r9.x
    public final r s0() {
        return this.f11026e;
    }

    @Override // r9.x
    public final x v0(s9.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }
}
