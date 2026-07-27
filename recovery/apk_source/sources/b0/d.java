package b0;

import b5.t;
import c1.g;
import c1.i;
import c1.k;
import d1.a1;
import d1.b1;
import d1.c1;
import d1.u1;
import o2.r;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements u1 {

    /* renamed from: c  reason: collision with root package name */
    public final a f1185c;

    /* renamed from: d  reason: collision with root package name */
    public final a f1186d;

    /* renamed from: e  reason: collision with root package name */
    public final a f1187e;

    /* renamed from: f  reason: collision with root package name */
    public final a f1188f;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f1185c = aVar;
        this.f1186d = aVar2;
        this.f1187e = aVar3;
        this.f1188f = aVar4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [b0.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [b0.a] */
    public static d a(d dVar, b bVar, b bVar2, b bVar3, int i8) {
        b bVar4 = bVar;
        if ((i8 & 1) != 0) {
            bVar4 = dVar.f1185c;
        }
        a aVar = dVar.f1186d;
        b bVar5 = bVar2;
        if ((i8 & 4) != 0) {
            bVar5 = dVar.f1187e;
        }
        dVar.getClass();
        return new d(bVar4, aVar, bVar5, bVar3);
    }

    @Override // d1.u1
    public final c1 b(long j9, r rVar, o2.c cVar) {
        float f10;
        float f11;
        float a10 = this.f1185c.a(j9, cVar);
        float a11 = this.f1186d.a(j9, cVar);
        float a12 = this.f1187e.a(j9, cVar);
        float a13 = this.f1188f.a(j9, cVar);
        float c10 = k.c(j9);
        float f12 = a10 + a13;
        if (f12 > c10) {
            float f13 = c10 / f12;
            a10 *= f13;
            a13 *= f13;
        }
        float f14 = a11 + a12;
        if (f14 > c10) {
            float f15 = c10 / f14;
            a11 *= f15;
            a12 *= f15;
        }
        if (a10 >= 0.0f && a11 >= 0.0f && a12 >= 0.0f && a13 >= 0.0f) {
            if (a10 + a11 + a12 + a13 == 0.0f) {
                c1.e.Companion.getClass();
                return new a1(i0.e(0L, j9));
            }
            c1.e.Companion.getClass();
            g e10 = i0.e(0L, j9);
            r rVar2 = r.f7565c;
            if (rVar == rVar2) {
                f10 = a10;
            } else {
                f10 = a11;
            }
            long a14 = t.a(f10, f10);
            if (rVar == rVar2) {
                a10 = a11;
            }
            long a15 = t.a(a10, a10);
            if (rVar == rVar2) {
                f11 = a12;
            } else {
                f11 = a13;
            }
            long a16 = t.a(f11, f11);
            if (rVar != rVar2) {
                a13 = a12;
            }
            return new b1(new i(e10.f1707a, e10.f1708b, e10.f1709c, e10.f1710d, a14, a15, a16, t.a(a13, a13)));
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + a10 + ", topEnd = " + a11 + ", bottomEnd = " + a12 + ", bottomStart = " + a13 + ")!").toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (kotlin.jvm.internal.k.a(this.f1185c, dVar.f1185c) && kotlin.jvm.internal.k.a(this.f1186d, dVar.f1186d) && kotlin.jvm.internal.k.a(this.f1187e, dVar.f1187e) && kotlin.jvm.internal.k.a(this.f1188f, dVar.f1188f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f1186d.hashCode();
        int hashCode2 = this.f1187e.hashCode();
        return this.f1188f.hashCode() + ((hashCode2 + ((hashCode + (this.f1185c.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f1185c + ", topEnd = " + this.f1186d + ", bottomEnd = " + this.f1187e + ", bottomStart = " + this.f1188f + ')';
    }
}
