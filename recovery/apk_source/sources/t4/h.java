package t4;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends SQLiteOpenHelper {
    public static final g Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final Context f10946c;

    /* renamed from: d  reason: collision with root package name */
    public final m3.e f10947d;

    /* renamed from: e  reason: collision with root package name */
    public final s4.d f10948e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f10949f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f10950g;
    public final u4.b h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f10951i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, String str, final m3.e eVar, final s4.d callback, boolean z9) {
        super(context, str, null, callback.f10554a, new DatabaseErrorHandler() { // from class: t4.e
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase dbObj) {
                s4.d callback2 = s4.d.this;
                kotlin.jvm.internal.k.e(callback2, "$callback");
                g gVar = h.Companion;
                kotlin.jvm.internal.k.d(dbObj, "dbObj");
                gVar.getClass();
                c a10 = g.a(eVar, dbObj);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + a10 + ".path");
                SQLiteDatabase sQLiteDatabase = a10.f10940c;
                if (!sQLiteDatabase.isOpen()) {
                    String path = sQLiteDatabase.getPath();
                    if (path != null) {
                        s4.d.a(path);
                        return;
                    }
                    return;
                }
                List<Pair> list = null;
                try {
                    try {
                        list = a10.f10941d;
                    } catch (SQLiteException unused) {
                    }
                    try {
                        a10.close();
                    } catch (IOException unused2) {
                    }
                } finally {
                    if (list != null) {
                        for (Pair pair : list) {
                            Object obj = pair.second;
                            kotlin.jvm.internal.k.d(obj, "p.second");
                            s4.d.a((String) obj);
                        }
                    } else {
                        String path2 = sQLiteDatabase.getPath();
                        if (path2 != null) {
                            s4.d.a(path2);
                        }
                    }
                }
            }
        });
        String str2;
        kotlin.jvm.internal.k.e(callback, "callback");
        this.f10946c = context;
        this.f10947d = eVar;
        this.f10948e = callback;
        this.f10949f = z9;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            kotlin.jvm.internal.k.d(str2, "randomUUID().toString()");
        } else {
            str2 = str;
        }
        File cacheDir = context.getCacheDir();
        kotlin.jvm.internal.k.d(cacheDir, "context.cacheDir");
        this.h = new u4.b(str2, cacheDir, false);
    }

    public final c a(boolean z9) {
        boolean z10;
        u4.b bVar = this.h;
        try {
            if (!this.f10951i && getDatabaseName() != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            bVar.a(z10);
            this.f10950g = false;
            SQLiteDatabase g3 = g(z9);
            if (this.f10950g) {
                close();
                c a10 = a(z9);
                bVar.b();
                return a10;
            }
            c b10 = b(g3);
            bVar.b();
            return b10;
        } catch (Throwable th) {
            bVar.b();
            throw th;
        }
    }

    public final c b(SQLiteDatabase sQLiteDatabase) {
        Companion.getClass();
        return g.a(this.f10947d, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        u4.b bVar = this.h;
        try {
            bVar.a(bVar.f11242a);
            super.close();
            this.f10947d.f6869d = null;
            this.f10951i = false;
        } finally {
            bVar.b();
        }
    }

    public final SQLiteDatabase f(boolean z9) {
        if (z9) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            kotlin.jvm.internal.k.d(writableDatabase, "{\n                super.…eDatabase()\n            }");
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        kotlin.jvm.internal.k.d(readableDatabase, "{\n                super.…eDatabase()\n            }");
        return readableDatabase;
    }

    public final SQLiteDatabase g(boolean z9) {
        File parentFile;
        String databaseName = getDatabaseName();
        Context context = this.f10946c;
        if (databaseName != null && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return f(z9);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return f(z9);
            } catch (Throwable th) {
                super.close();
                if (th instanceof f) {
                    f fVar = th;
                    int a10 = q.g.a(fVar.f10944c);
                    Throwable th2 = fVar.f10945d;
                    if (a10 != 0 && a10 != 1 && a10 != 2 && a10 != 3) {
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else {
                        throw th2;
                    }
                } else if (th instanceof SQLiteException) {
                    if (databaseName == null || !this.f10949f) {
                        throw th;
                    }
                } else {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    return f(z9);
                } catch (f e10) {
                    throw e10.f10945d;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase db) {
        kotlin.jvm.internal.k.e(db, "db");
        try {
            this.f10948e.b(b(db));
        } catch (Throwable th) {
            throw new f(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sqLiteDatabase) {
        kotlin.jvm.internal.k.e(sqLiteDatabase, "sqLiteDatabase");
        try {
            this.f10948e.c(b(sqLiteDatabase));
        } catch (Throwable th) {
            throw new f(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase db, int i8, int i10) {
        kotlin.jvm.internal.k.e(db, "db");
        this.f10950g = true;
        try {
            this.f10948e.d(b(db), i8, i10);
        } catch (Throwable th) {
            throw new f(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase db) {
        kotlin.jvm.internal.k.e(db, "db");
        if (!this.f10950g) {
            try {
                this.f10948e.e(b(db));
            } catch (Throwable th) {
                throw new f(5, th);
            }
        }
        this.f10951i = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sqLiteDatabase, int i8, int i10) {
        kotlin.jvm.internal.k.e(sqLiteDatabase, "sqLiteDatabase");
        this.f10950g = true;
        try {
            this.f10948e.f(b(sqLiteDatabase), i8, i10);
        } catch (Throwable th) {
            throw new f(3, th);
        }
    }
}
