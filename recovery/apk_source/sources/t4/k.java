package t4;

import android.database.sqlite.SQLiteStatement;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends j implements s4.i {

    /* renamed from: d  reason: collision with root package name */
    public final SQLiteStatement f10959d;

    public k(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f10959d = sQLiteStatement;
    }

    public final int a() {
        return this.f10959d.executeUpdateDelete();
    }
}
