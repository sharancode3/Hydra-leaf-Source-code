package s4;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class d {
    public static final c Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int f10554a;

    public d(int i8) {
        this.f10554a = i8;
    }

    public static void a(String str) {
        int i8;
        boolean z9;
        if (!str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                if (!z10) {
                    i8 = i10;
                } else {
                    i8 = length;
                }
                if (k.f(str.charAt(i8), 32) <= 0) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z10) {
                    if (!z9) {
                        z10 = true;
                    } else {
                        i10++;
                    }
                } else if (!z9) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i10, length + 1).toString().length() != 0) {
                Log.w("SupportSQLite", "deleting the database file: ".concat(str));
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception e10) {
                    Log.w("SupportSQLite", "delete failed: ", e10);
                }
            }
        }
    }

    public abstract void b(t4.c cVar);

    public abstract void c(t4.c cVar);

    public abstract void d(t4.c cVar, int i8, int i10);

    public abstract void e(t4.c cVar);

    public abstract void f(t4.c cVar, int i8, int i10);
}
