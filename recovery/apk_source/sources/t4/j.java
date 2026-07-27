package t4;

import android.database.sqlite.SQLiteProgram;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class j implements s4.i {

    /* renamed from: c  reason: collision with root package name */
    public final SQLiteProgram f10958c;

    public j(SQLiteProgram delegate) {
        kotlin.jvm.internal.k.e(delegate, "delegate");
        this.f10958c = delegate;
    }

    @Override // s4.i
    public final void E(byte[] bArr, int i8) {
        this.f10958c.bindBlob(i8, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f10958c.close();
    }

    @Override // s4.i
    public final void e(int i8, String value) {
        kotlin.jvm.internal.k.e(value, "value");
        this.f10958c.bindString(i8, value);
    }

    @Override // s4.i
    public final void j(double d6, int i8) {
        this.f10958c.bindDouble(i8, d6);
    }

    @Override // s4.i
    public final void o(int i8) {
        this.f10958c.bindNull(i8);
    }

    @Override // s4.i
    public final void v(int i8, long j9) {
        this.f10958c.bindLong(i8, j9);
    }
}
