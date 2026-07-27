package n5;

import a5.t;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import j5.g;
import j5.i;
import j5.j;
import j5.l;
import j5.p;
import j5.s;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.k;
import o4.r;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7318a;

    static {
        String f10 = t.f("DiagnosticsWrkr");
        k.d(f10, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f7318a = f10;
    }

    public static final String a(l lVar, s sVar, i iVar, ArrayList arrayList) {
        Integer num;
        String str;
        String string;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            j u10 = o7.a.u(pVar);
            String str2 = pVar.f5374a;
            g h = iVar.h(u10);
            if (h != null) {
                num = Integer.valueOf(h.f5358c);
            } else {
                num = null;
            }
            WorkDatabase_Impl workDatabase_Impl = lVar.f5367a;
            r f10 = r.f(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str2 == null) {
                f10.o(1);
            } else {
                f10.e(1, str2);
            }
            workDatabase_Impl.b();
            Cursor k10 = workDatabase_Impl.k(f10);
            try {
                ArrayList arrayList2 = new ArrayList(k10.getCount());
                while (k10.moveToNext()) {
                    if (k10.isNull(0)) {
                        string = null;
                    } else {
                        string = k10.getString(0);
                    }
                    arrayList2.add(string);
                }
                k10.close();
                f10.g();
                String K0 = a7.t.K0(arrayList2, ",", null, null, null, 62);
                String K02 = a7.t.K0(sVar.r0(str2), ",", null, null, null, 62);
                StringBuilder n10 = a0.a.n("\n", str2, "\t ");
                n10.append(pVar.f5376c);
                n10.append("\t ");
                n10.append(num);
                n10.append("\t ");
                switch (pVar.f5375b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case z3.i.STRING_FIELD_NUMBER /* 5 */:
                        str = "BLOCKED";
                        break;
                    case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                n10.append(str);
                n10.append("\t ");
                n10.append(K0);
                n10.append("\t ");
                n10.append(K02);
                n10.append('\t');
                sb.append(n10.toString());
            } catch (Throwable th) {
                k10.close();
                f10.g();
                throw th;
            }
        }
        String sb2 = sb.toString();
        k.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
