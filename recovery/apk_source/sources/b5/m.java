package b5;

import a5.d0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m extends a.a {
    public static final String h = a5.t.f("WorkContinuationImpl");

    /* renamed from: c  reason: collision with root package name */
    public final r f1443c;

    /* renamed from: d  reason: collision with root package name */
    public final List f1444d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f1445e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f1446f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    public boolean f1447g;

    public m(r rVar, List list) {
        this.f1443c = rVar;
        this.f1444d = list;
        this.f1445e = new ArrayList(list.size());
        for (int i8 = 0; i8 < list.size(); i8++) {
            String uuid = ((d0) list.get(i8)).f110a.toString();
            kotlin.jvm.internal.k.d(uuid, "id.toString()");
            this.f1445e.add(uuid);
            this.f1446f.add(uuid);
        }
    }

    public static HashSet f0(m mVar) {
        HashSet hashSet = new HashSet();
        mVar.getClass();
        return hashSet;
    }
}
