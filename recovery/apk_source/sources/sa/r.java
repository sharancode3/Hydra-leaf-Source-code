package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public static final r f10759a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final x0 f10760b = new x0("kotlin.time.Duration", qa.f.f9872i);

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        ea.a aVar = ea.b.Companion;
        String value = decoder.decodeString();
        aVar.getClass();
        kotlin.jvm.internal.k.e(value, "value");
        try {
            return new ea.b(a5.b0.j(value));
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(a0.a.h("Invalid ISO duration string format: '", value, "'."), e10);
        }
    }

    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        return f10760b;
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object obj) {
        long j9;
        long j10;
        int f10;
        int f11;
        boolean z9;
        boolean z10;
        long j11 = ((ea.b) obj).f3099c;
        kotlin.jvm.internal.k.e(encoder, "encoder");
        ea.a aVar = ea.b.Companion;
        StringBuilder sb = new StringBuilder();
        int i8 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
        if (i8 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        boolean z11 = true;
        if (i8 < 0) {
            j9 = ((-(j11 >> 1)) << 1) + (((int) j11) & 1);
            int i10 = ea.c.f3100a;
        } else {
            j9 = j11;
        }
        long f12 = ea.b.f(j9, ea.d.h);
        if (ea.b.d(j9)) {
            j10 = 0;
            f10 = 0;
        } else {
            j10 = 0;
            f10 = (int) (ea.b.f(j9, ea.d.f3104g) % 60);
        }
        if (ea.b.d(j9)) {
            f11 = 0;
        } else {
            f11 = (int) (ea.b.f(j9, ea.d.f3103f) % 60);
        }
        int c10 = ea.b.c(j9);
        if (ea.b.d(j11)) {
            f12 = 9999999999999L;
        }
        if (f12 != j10) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (f11 == 0 && c10 == 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (f10 == 0 && (!z10 || !z9)) {
            z11 = false;
        }
        if (z9) {
            sb.append(f12);
            sb.append('H');
        }
        if (z11) {
            sb.append(f10);
            sb.append('M');
        }
        if (z10 || (!z9 && !z11)) {
            ea.b.b(sb, f11, c10, 9, "S", true);
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        encoder.encodeString(sb2);
    }
}
