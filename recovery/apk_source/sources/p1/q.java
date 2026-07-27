package p1;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final long f8133a;

    /* renamed from: b  reason: collision with root package name */
    public final long f8134b;

    /* renamed from: c  reason: collision with root package name */
    public final long f8135c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f8136d;

    /* renamed from: e  reason: collision with root package name */
    public final float f8137e;

    /* renamed from: f  reason: collision with root package name */
    public final long f8138f;

    /* renamed from: g  reason: collision with root package name */
    public final long f8139g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final int f8140i;

    /* renamed from: j  reason: collision with root package name */
    public final long f8141j;

    /* renamed from: k  reason: collision with root package name */
    public final ArrayList f8142k;

    /* renamed from: l  reason: collision with root package name */
    public final long f8143l;

    /* renamed from: m  reason: collision with root package name */
    public b f8144m;

    /* JADX WARN: Type inference failed for: r1v5, types: [p1.b, java.lang.Object] */
    public q(long j9, long j10, long j11, boolean z9, float f10, long j12, long j13, boolean z10, boolean z11, int i8, long j14) {
        this.f8133a = j9;
        this.f8134b = j10;
        this.f8135c = j11;
        this.f8136d = z9;
        this.f8137e = f10;
        this.f8138f = j12;
        this.f8139g = j13;
        this.h = z10;
        this.f8140i = i8;
        this.f8141j = j14;
        c1.e.Companion.getClass();
        this.f8143l = 0L;
        ?? obj = new Object();
        obj.f8087a = z11;
        obj.f8088b = z11;
        this.f8144m = obj;
    }

    public final void a() {
        b bVar = this.f8144m;
        bVar.f8088b = true;
        bVar.f8087a = true;
    }

    public final boolean b() {
        b bVar = this.f8144m;
        if (!bVar.f8088b && !bVar.f8087a) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) p.b(this.f8133a));
        sb.append(", uptimeMillis=");
        sb.append(this.f8134b);
        sb.append(", position=");
        sb.append((Object) c1.e.j(this.f8135c));
        sb.append(", pressed=");
        sb.append(this.f8136d);
        sb.append(", pressure=");
        sb.append(this.f8137e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f8138f);
        sb.append(", previousPosition=");
        sb.append((Object) c1.e.j(this.f8139g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i8 = this.f8140i;
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
        sb.append(", historical=");
        Object obj = this.f8142k;
        if (obj == null) {
            obj = a7.b0.f188c;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) c1.e.j(this.f8141j));
        sb.append(')');
        return sb.toString();
    }

    public q(long j9, long j10, long j11, boolean z9, float f10, long j12, long j13, boolean z10, int i8, ArrayList arrayList, long j14, long j15) {
        this(j9, j10, j11, z9, f10, j12, j13, z10, false, i8, j14);
        this.f8142k = arrayList;
        this.f8143l = j15;
    }
}
