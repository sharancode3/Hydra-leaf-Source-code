package p1;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public final long f8148a;

    /* renamed from: b  reason: collision with root package name */
    public final long f8149b;

    /* renamed from: c  reason: collision with root package name */
    public final long f8150c;

    /* renamed from: d  reason: collision with root package name */
    public final long f8151d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f8152e;

    /* renamed from: f  reason: collision with root package name */
    public final float f8153f;

    /* renamed from: g  reason: collision with root package name */
    public final int f8154g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f8155i;

    /* renamed from: j  reason: collision with root package name */
    public final long f8156j;

    /* renamed from: k  reason: collision with root package name */
    public final long f8157k;

    public s(long j9, long j10, long j11, long j12, boolean z9, float f10, int i8, boolean z10, ArrayList arrayList, long j13, long j14) {
        this.f8148a = j9;
        this.f8149b = j10;
        this.f8150c = j11;
        this.f8151d = j12;
        this.f8152e = z9;
        this.f8153f = f10;
        this.f8154g = i8;
        this.h = z10;
        this.f8155i = arrayList;
        this.f8156j = j13;
        this.f8157k = j14;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (p.a(this.f8148a, sVar.f8148a) && this.f8149b == sVar.f8149b && c1.e.b(this.f8150c, sVar.f8150c) && c1.e.b(this.f8151d, sVar.f8151d) && this.f8152e == sVar.f8152e && Float.compare(this.f8153f, sVar.f8153f) == 0 && this.f8154g == sVar.f8154g && this.h == sVar.h && this.f8155i.equals(sVar.f8155i) && c1.e.b(this.f8156j, sVar.f8156j) && c1.e.b(this.f8157k, sVar.f8157k)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8157k) + p.c.c((this.f8155i.hashCode() + p.c.d(a0.a.d(this.f8154g, p.c.b(this.f8153f, p.c.d(p.c.c(p.c.c(p.c.c(Long.hashCode(this.f8148a) * 31, 31, this.f8149b), 31, this.f8150c), 31, this.f8151d), this.f8152e, 31), 31), 31), this.h, 31)) * 31, 31, this.f8156j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) p.b(this.f8148a));
        sb.append(", uptime=");
        sb.append(this.f8149b);
        sb.append(", positionOnScreen=");
        sb.append((Object) c1.e.j(this.f8150c));
        sb.append(", position=");
        sb.append((Object) c1.e.j(this.f8151d));
        sb.append(", down=");
        sb.append(this.f8152e);
        sb.append(", pressure=");
        sb.append(this.f8153f);
        sb.append(", type=");
        int i8 = this.f8154g;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.f8155i);
        sb.append(", scrollDelta=");
        sb.append((Object) c1.e.j(this.f8156j));
        sb.append(", originalEventPosition=");
        sb.append((Object) c1.e.j(this.f8157k));
        sb.append(')');
        return sb.toString();
    }
}
