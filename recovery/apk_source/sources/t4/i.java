package t4;

import android.content.Context;
import q9.p;
import s.a1;
import z6.f0;
import z6.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements s4.h {
    public static final d Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final Context f10952c;

    /* renamed from: d  reason: collision with root package name */
    public final String f10953d;

    /* renamed from: e  reason: collision with root package name */
    public final s4.d f10954e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f10955f;

    /* renamed from: g  reason: collision with root package name */
    public final boolean f10956g;
    public final t h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f10957i;

    public i(Context context, String str, s4.d callback, boolean z9, boolean z10) {
        kotlin.jvm.internal.k.e(callback, "callback");
        this.f10952c = context;
        this.f10953d = str;
        this.f10954e = callback;
        this.f10955f = z9;
        this.f10956g = z10;
        this.h = p.z(new a1(3, this));
    }

    @Override // s4.h
    public final c C() {
        return ((h) this.h.getValue()).a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h.f14177d != f0.f14156a) {
            ((h) this.h.getValue()).close();
        }
    }

    @Override // s4.h
    public final void setWriteAheadLoggingEnabled(boolean z9) {
        if (this.h.f14177d != f0.f14156a) {
            h sQLiteOpenHelper = (h) this.h.getValue();
            kotlin.jvm.internal.k.e(sQLiteOpenHelper, "sQLiteOpenHelper");
            sQLiteOpenHelper.setWriteAheadLoggingEnabled(z9);
        }
        this.f10957i = z9;
    }
}
