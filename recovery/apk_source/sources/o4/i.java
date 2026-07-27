package o4;

import a5.e0;
import a7.g0;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static final e Companion = new Object();

    /* renamed from: m  reason: collision with root package name */
    public static final String[] f7590m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: a  reason: collision with root package name */
    public final WorkDatabase_Impl f7591a;

    /* renamed from: b  reason: collision with root package name */
    public final HashMap f7592b;

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashMap f7593c;

    /* renamed from: d  reason: collision with root package name */
    public final String[] f7594d;

    /* renamed from: e  reason: collision with root package name */
    public final AtomicBoolean f7595e = new AtomicBoolean(false);

    /* renamed from: f  reason: collision with root package name */
    public volatile boolean f7596f;

    /* renamed from: g  reason: collision with root package name */
    public volatile t4.k f7597g;
    public final g h;

    /* renamed from: i  reason: collision with root package name */
    public final m.f f7598i;

    /* renamed from: j  reason: collision with root package name */
    public final Object f7599j;

    /* renamed from: k  reason: collision with root package name */
    public final Object f7600k;

    /* renamed from: l  reason: collision with root package name */
    public final e0 f7601l;

    public i(WorkDatabase_Impl workDatabase_Impl, HashMap hashMap, HashMap hashMap2, String... strArr) {
        String str;
        this.f7591a = workDatabase_Impl;
        this.f7592b = hashMap;
        this.h = new g(strArr.length);
        kotlin.jvm.internal.k.d(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.f7598i = new m.f();
        this.f7599j = new Object();
        this.f7600k = new Object();
        this.f7593c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i8 = 0; i8 < length; i8++) {
            String str2 = strArr[i8];
            Locale US = Locale.US;
            kotlin.jvm.internal.k.d(US, "US");
            String lowerCase = str2.toLowerCase(US);
            kotlin.jvm.internal.k.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            this.f7593c.put(lowerCase, Integer.valueOf(i8));
            String str3 = (String) this.f7592b.get(strArr[i8]);
            if (str3 != null) {
                str = str3.toLowerCase(US);
                kotlin.jvm.internal.k.d(str, "this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i8] = lowerCase;
        }
        this.f7594d = strArr2;
        for (Map.Entry entry : this.f7592b.entrySet()) {
            Locale US2 = Locale.US;
            kotlin.jvm.internal.k.d(US2, "US");
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(US2);
            kotlin.jvm.internal.k.d(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            if (this.f7593c.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(US2);
                kotlin.jvm.internal.k.d(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f7593c;
                linkedHashMap.put(lowerCase3, g0.Y(lowerCase2, linkedHashMap));
            }
        }
        this.f7601l = new e0(10, this);
    }

    public final boolean a() {
        Boolean bool;
        t4.c cVar = this.f7591a.f7619a;
        if (cVar != null) {
            bool = Boolean.valueOf(cVar.f10940c.isOpen());
        } else {
            bool = null;
        }
        if (!kotlin.jvm.internal.k.a(bool, Boolean.TRUE)) {
            return false;
        }
        if (!this.f7596f) {
            this.f7591a.g().C();
        }
        if (!this.f7596f) {
            Log.e("ROOM", "database is not initialized even though it is open");
            return false;
        }
        return true;
    }

    public final void b(t4.c cVar, int i8) {
        cVar.l("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i8 + ", 0)");
        String str = this.f7594d[i8];
        for (int i10 = 0; i10 < 3; i10++) {
            String str2 = f7590m[i10];
            StringBuilder sb = new StringBuilder("CREATE TEMP TRIGGER IF NOT EXISTS ");
            Companion.getClass();
            sb.append(e.a(str, str2));
            sb.append(" AFTER ");
            sb.append(str2);
            sb.append(" ON `");
            sb.append(str);
            sb.append("` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            sb.append(i8);
            sb.append(" AND invalidated = 0; END");
            String sb2 = sb.toString();
            kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
            cVar.l(sb2);
        }
    }

    public final void c(t4.c database) {
        kotlin.jvm.internal.k.e(database, "database");
        if (!database.n()) {
            try {
                ReentrantReadWriteLock.ReadLock readLock = this.f7591a.h.readLock();
                kotlin.jvm.internal.k.d(readLock, "readWriteLock.readLock()");
                readLock.lock();
                try {
                    synchronized (this.f7599j) {
                        int[] a10 = this.h.a();
                        if (a10 != null) {
                            Companion.getClass();
                            if (database.p()) {
                                database.b();
                            } else {
                                database.a();
                            }
                            try {
                                int length = a10.length;
                                int i8 = 0;
                                int i10 = 0;
                                while (i8 < length) {
                                    int i11 = a10[i8];
                                    int i12 = i10 + 1;
                                    if (i11 != 1) {
                                        if (i11 == 2) {
                                            String str = this.f7594d[i10];
                                            String[] strArr = f7590m;
                                            for (int i13 = 0; i13 < 3; i13++) {
                                                String str2 = strArr[i13];
                                                StringBuilder sb = new StringBuilder("DROP TRIGGER IF EXISTS ");
                                                Companion.getClass();
                                                sb.append(e.a(str, str2));
                                                String sb2 = sb.toString();
                                                kotlin.jvm.internal.k.d(sb2, "StringBuilder().apply(builderAction).toString()");
                                                database.l(sb2);
                                            }
                                        }
                                    } else {
                                        b(database, i10);
                                    }
                                    i8++;
                                    i10 = i12;
                                }
                                database.u();
                                database.g();
                            } catch (Throwable th) {
                                database.g();
                                throw th;
                            }
                        }
                    }
                } finally {
                    readLock.unlock();
                }
            } catch (SQLiteException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
            } catch (IllegalStateException e11) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
            }
        }
    }
}
