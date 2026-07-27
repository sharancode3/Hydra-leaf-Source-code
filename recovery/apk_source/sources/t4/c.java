package t4;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Closeable {
    public static final b Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final String[] f10938e = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: f  reason: collision with root package name */
    public static final String[] f10939f = new String[0];

    /* renamed from: c  reason: collision with root package name */
    public final SQLiteDatabase f10940c;

    /* renamed from: d  reason: collision with root package name */
    public final List f10941d;

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f10940c = sQLiteDatabase;
        this.f10941d = sQLiteDatabase.getAttachedDbs();
    }

    public final void a() {
        this.f10940c.beginTransaction();
    }

    public final void b() {
        this.f10940c.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f10940c.close();
    }

    public final k f(String str) {
        SQLiteStatement compileStatement = this.f10940c.compileStatement(str);
        kotlin.jvm.internal.k.d(compileStatement, "delegate.compileStatement(sql)");
        return new k(compileStatement);
    }

    public final void g() {
        this.f10940c.endTransaction();
    }

    public final void l(String sql) {
        kotlin.jvm.internal.k.e(sql, "sql");
        this.f10940c.execSQL(sql);
    }

    public final void m(Object[] objArr) {
        this.f10940c.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean n() {
        return this.f10940c.inTransaction();
    }

    public final boolean p() {
        SQLiteDatabase sQLiteDatabase = this.f10940c;
        kotlin.jvm.internal.k.e(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public final Cursor q(String query) {
        kotlin.jvm.internal.k.e(query, "query");
        return t(new s4.b(query));
    }

    public final Cursor t(s4.j jVar) {
        final k2.c cVar = new k2.c(1, jVar);
        Cursor rawQueryWithFactory = this.f10940c.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: t4.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) k2.c.this.h(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, jVar.a(), f10939f, null);
        kotlin.jvm.internal.k.d(rawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return rawQueryWithFactory;
    }

    public final void u() {
        this.f10940c.setTransactionSuccessful();
    }
}
