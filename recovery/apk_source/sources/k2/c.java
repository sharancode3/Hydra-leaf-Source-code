package k2;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import com.airbnb.lottie.compose.LottieConstants;
import h2.m;
import h2.o;
import h2.q;
import h2.x;
import kotlin.jvm.internal.l;
import m7.p;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends l implements p {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6112c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f6113d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i8, Object obj) {
        super(4);
        this.f6112c = i8;
        this.f6113d = obj;
    }

    @Override // m7.p
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f6112c) {
            case LottieConstants.$stable /* 0 */:
                int i8 = ((m) obj3).f3604a;
                int i10 = ((o) obj4).f3605a;
                d dVar = (d) this.f6113d;
                x b10 = ((h2.g) dVar.f6118g).b((h2.f) obj, (q) obj2, i8, i10);
                if (!(b10 instanceof x)) {
                    j5.m mVar = new j5.m(b10, dVar.f6122l);
                    dVar.f6122l = mVar;
                    Object obj5 = mVar.f5371d;
                    kotlin.jvm.internal.k.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                Object obj6 = b10.f3619c;
                kotlin.jvm.internal.k.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            default:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                kotlin.jvm.internal.k.b(sQLiteQuery);
                ((s4.j) this.f6113d).b(new t4.j(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
        }
    }
}
