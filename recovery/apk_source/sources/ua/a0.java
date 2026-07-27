package ua;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 {
    public static final z Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f11314a;

    /* renamed from: b  reason: collision with root package name */
    public int f11315b;

    /* renamed from: c  reason: collision with root package name */
    public int f11316c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f11317d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f11318e;

    /* renamed from: f  reason: collision with root package name */
    public a0 f11319f;

    /* renamed from: g  reason: collision with root package name */
    public a0 f11320g;

    public a0() {
        this.f11314a = new byte[8192];
        this.f11318e = true;
        this.f11317d = false;
    }

    public final a0 a() {
        a0 a0Var = this.f11319f;
        if (a0Var == this) {
            a0Var = null;
        }
        a0 a0Var2 = this.f11320g;
        kotlin.jvm.internal.k.b(a0Var2);
        a0Var2.f11319f = this.f11319f;
        a0 a0Var3 = this.f11319f;
        kotlin.jvm.internal.k.b(a0Var3);
        a0Var3.f11320g = this.f11320g;
        this.f11319f = null;
        this.f11320g = null;
        return a0Var;
    }

    public final void b(a0 segment) {
        kotlin.jvm.internal.k.e(segment, "segment");
        segment.f11320g = this;
        segment.f11319f = this.f11319f;
        a0 a0Var = this.f11319f;
        kotlin.jvm.internal.k.b(a0Var);
        a0Var.f11320g = segment;
        this.f11319f = segment;
    }

    public final a0 c() {
        this.f11317d = true;
        return new a0(this.f11314a, this.f11315b, this.f11316c, true);
    }

    public final void d(a0 sink, int i8) {
        kotlin.jvm.internal.k.e(sink, "sink");
        byte[] bArr = sink.f11314a;
        if (sink.f11318e) {
            int i10 = sink.f11316c;
            int i11 = i10 + i8;
            if (i11 > 8192) {
                if (!sink.f11317d) {
                    int i12 = sink.f11315b;
                    if (i11 - i12 <= 8192) {
                        a7.p.i0(0, i12, i10, bArr, bArr);
                        sink.f11316c -= sink.f11315b;
                        sink.f11315b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i13 = sink.f11316c;
            int i14 = this.f11315b;
            a7.p.i0(i13, i14, i14 + i8, this.f11314a, bArr);
            sink.f11316c += i8;
            this.f11315b += i8;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public a0(byte[] data, int i8, int i10, boolean z9) {
        kotlin.jvm.internal.k.e(data, "data");
        this.f11314a = data;
        this.f11315b = i8;
        this.f11316c = i10;
        this.f11317d = z9;
        this.f11318e = false;
    }
}
