package s9;

import a7.b0;
import java.util.List;
import r9.a0;
import r9.g1;
import r9.m0;
import r9.q0;
import r9.w0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends a0 implements u9.c {

    /* renamed from: d  reason: collision with root package name */
    public final u9.b f10663d;

    /* renamed from: e  reason: collision with root package name */
    public final i f10664e;

    /* renamed from: f  reason: collision with root package name */
    public final g1 f10665f;

    /* renamed from: g  reason: collision with root package name */
    public final m0 f10666g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f10667i;

    public h(u9.b captureStatus, i constructor, g1 g1Var, m0 attributes, boolean z9, boolean z10) {
        kotlin.jvm.internal.k.e(captureStatus, "captureStatus");
        kotlin.jvm.internal.k.e(constructor, "constructor");
        kotlin.jvm.internal.k.e(attributes, "attributes");
        this.f10663d = captureStatus;
        this.f10664e = constructor;
        this.f10665f = g1Var;
        this.f10666g = attributes;
        this.h = z9;
        this.f10667i = z10;
    }

    @Override // r9.a0, r9.g1
    public final g1 B0(boolean z9) {
        return new h(this.f10663d, this.f10664e, this.f10665f, this.f10666g, z9, 32);
    }

    @Override // r9.x
    public final List D() {
        return b0.f188c;
    }

    @Override // r9.a0
    public final a0 E0(boolean z9) {
        return new h(this.f10663d, this.f10664e, this.f10665f, this.f10666g, z9, 32);
    }

    @Override // r9.a0
    public final a0 F0(m0 newAttributes) {
        kotlin.jvm.internal.k.e(newAttributes, "newAttributes");
        return new h(this.f10663d, this.f10664e, this.f10665f, newAttributes, this.h, this.f10667i);
    }

    @Override // r9.x
    /* renamed from: G0 */
    public final h v0(f kotlinTypeRefiner) {
        a8.h hVar;
        g1 g1Var;
        kotlin.jvm.internal.k.e(kotlinTypeRefiner, "kotlinTypeRefiner");
        i iVar = this.f10664e;
        iVar.getClass();
        w0 d6 = iVar.f10668a.d(kotlinTypeRefiner);
        if (iVar.f10669b != null) {
            hVar = new a8.h(iVar, 15, kotlinTypeRefiner);
        } else {
            hVar = null;
        }
        i iVar2 = iVar.f10670c;
        if (iVar2 == null) {
            iVar2 = iVar;
        }
        i iVar3 = new i(d6, hVar, iVar2, iVar.f10671d);
        g1 g1Var2 = this.f10665f;
        if (g1Var2 != null) {
            g1Var = g1Var2;
        } else {
            g1Var = null;
        }
        return new h(this.f10663d, iVar3, g1Var, this.f10666g, this.h, 32);
    }

    @Override // r9.x
    public final m0 Q() {
        return this.f10666g;
    }

    @Override // r9.x
    public final q0 T() {
        return this.f10664e;
    }

    @Override // r9.x
    public final boolean Z() {
        return this.h;
    }

    @Override // r9.x
    public final k9.r s0() {
        return t9.l.a(t9.h.f11019d, true, new String[0]);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(u9.b r8, s9.i r9, r9.g1 r10, r9.m0 r11, boolean r12, int r13) {
        /*
            r7 = this;
            r0 = r13 & 8
            if (r0 == 0) goto Lb
            r9.l0 r11 = r9.m0.Companion
            r11.getClass()
            r9.m0 r11 = r9.m0.f10201d
        Lb:
            r4 = r11
            r11 = r13 & 16
            if (r11 == 0) goto L11
            r12 = 0
        L11:
            r5 = r12
            r6 = 0
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.h.<init>(u9.b, s9.i, r9.g1, r9.m0, boolean, int):void");
    }
}
