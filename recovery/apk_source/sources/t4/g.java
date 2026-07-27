package t4;

import android.database.sqlite.SQLiteDatabase;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {
    public static c a(m3.e refHolder, SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.k.e(refHolder, "refHolder");
        c cVar = (c) refHolder.f6869d;
        if (cVar != null && cVar.f10940c.equals(sQLiteDatabase)) {
            return cVar;
        }
        c cVar2 = new c(sQLiteDatabase);
        refHolder.f6869d = cVar2;
        return cVar2;
    }
}
