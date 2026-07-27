package i1;

import d1.g0;
import d1.i;
import d1.o0;
import d1.t0;
import f1.f;
import kotlin.jvm.internal.k;
import o2.m;
import o2.q;
import p.c;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public final t0 f4654a;

    /* renamed from: b  reason: collision with root package name */
    public final long f4655b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4656c;

    /* renamed from: d  reason: collision with root package name */
    public final long f4657d;

    /* renamed from: e  reason: collision with root package name */
    public float f4658e;

    /* renamed from: f  reason: collision with root package name */
    public g0 f4659f;

    public a(t0 t0Var) {
        int i8;
        int i10;
        m.Companion.getClass();
        i iVar = (i) t0Var;
        long d6 = i0.d(iVar.f2318a.getWidth(), iVar.f2318a.getHeight());
        this.f4654a = t0Var;
        this.f4655b = d6;
        o0.Companion.getClass();
        this.f4656c = 1;
        if (((int) 0) >= 0 && ((int) 0) >= 0 && (i8 = (int) (d6 >> 32)) >= 0 && (i10 = (int) (4294967295L & d6)) >= 0) {
            i iVar2 = (i) t0Var;
            if (i8 <= iVar2.f2318a.getWidth() && i10 <= iVar2.f2318a.getHeight()) {
                this.f4657d = d6;
                this.f4658e = 1.0f;
                return;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // i1.b
    public final boolean applyAlpha(float f10) {
        this.f4658e = f10;
        return true;
    }

    @Override // i1.b
    public final boolean applyColorFilter(g0 g0Var) {
        this.f4659f = g0Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (k.a(this.f4654a, aVar.f4654a) && m.a(0L, 0L) && q.a(this.f4655b, aVar.f4655b) && this.f4656c == aVar.f4656c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // i1.b
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo49getIntrinsicSizeNHjbRc() {
        return i0.W(this.f4657d);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4656c) + c.c(c.c(this.f4654a.hashCode() * 31, 31, 0L), 31, this.f4655b);
    }

    @Override // i1.b
    public final void onDraw(f fVar) {
        f.D(fVar, this.f4654a, this.f4655b, 0L, i0.d(Math.round(c1.k.d(fVar.b())), Math.round(c1.k.b(fVar.b()))), this.f4658e, this.f4659f, this.f4656c, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f4654a);
        sb.append(", srcOffset=");
        sb.append((Object) m.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) q.b(this.f4655b));
        sb.append(", filterQuality=");
        int i8 = this.f4656c;
        if (i8 == 0) {
            str = "None";
        } else if (i8 == 1) {
            str = "Low";
        } else if (i8 == 2) {
            str = "Medium";
        } else if (i8 == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
