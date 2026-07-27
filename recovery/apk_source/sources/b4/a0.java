package b4;

import java.nio.ByteBuffer;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d  reason: collision with root package name */
    public static final ThreadLocal f1340d = new ThreadLocal();

    /* renamed from: a  reason: collision with root package name */
    public final int f1341a;

    /* renamed from: b  reason: collision with root package name */
    public final j5.i f1342b;

    /* renamed from: c  reason: collision with root package name */
    public volatile int f1343c = 0;

    public a0(j5.i iVar, int i8) {
        this.f1342b = iVar;
        this.f1341a = i8;
    }

    public final int a(int i8) {
        c4.a b10 = b();
        int a10 = b10.a(16);
        if (a10 != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b10.f1512f;
            int i10 = a10 + b10.f1509c;
            return byteBuffer.getInt((i8 * 4) + byteBuffer.getInt(i10) + i10 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [b7.h, java.lang.Object] */
    public final c4.a b() {
        ThreadLocal threadLocal = f1340d;
        c4.a aVar = (c4.a) threadLocal.get();
        c4.a aVar2 = aVar;
        if (aVar == null) {
            ?? hVar = new b7.h();
            threadLocal.set(hVar);
            aVar2 = hVar;
        }
        c4.b bVar = (c4.b) this.f1342b.f5361d;
        int a10 = bVar.a(6);
        if (a10 != 0) {
            int i8 = a10 + bVar.f1509c;
            int i10 = (this.f1341a * 4) + ((ByteBuffer) bVar.f1512f).getInt(i8) + i8 + 4;
            int i11 = ((ByteBuffer) bVar.f1512f).getInt(i10) + i10;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f1512f;
            aVar2.f1512f = byteBuffer;
            if (byteBuffer != null) {
                aVar2.f1509c = i11;
                int i12 = i11 - byteBuffer.getInt(i11);
                aVar2.f1510d = i12;
                aVar2.f1511e = ((ByteBuffer) aVar2.f1512f).getShort(i12);
                return aVar2;
            }
            aVar2.f1509c = 0;
            aVar2.f1510d = 0;
            aVar2.f1511e = 0;
        }
        return aVar2;
    }

    public final String toString() {
        int i8;
        int i10;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        c4.a b10 = b();
        int a10 = b10.a(4);
        if (a10 != 0) {
            i8 = ((ByteBuffer) b10.f1512f).getInt(a10 + b10.f1509c);
        } else {
            i8 = 0;
        }
        sb.append(Integer.toHexString(i8));
        sb.append(", codepoints:");
        c4.a b11 = b();
        int a11 = b11.a(16);
        if (a11 != 0) {
            int i11 = a11 + b11.f1509c;
            i10 = ((ByteBuffer) b11.f1512f).getInt(((ByteBuffer) b11.f1512f).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb.append(Integer.toHexString(a(i12)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
