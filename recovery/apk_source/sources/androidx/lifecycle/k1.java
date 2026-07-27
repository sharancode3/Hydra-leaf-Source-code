package androidx.lifecycle;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.TreeMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f952a;

    public k1(int i8) {
        switch (i8) {
            case 1:
                this.f952a = new LinkedHashMap(0, 0.75f, true);
                return;
            case 2:
                this.f952a = new LinkedHashMap();
                return;
            case 3:
                this.f952a = new LinkedHashMap();
                return;
            default:
                this.f952a = new LinkedHashMap();
                return;
        }
    }

    public void a(p4.a... migrations) {
        kotlin.jvm.internal.k.e(migrations, "migrations");
        for (p4.a aVar : migrations) {
            int i8 = aVar.f8172a;
            int i10 = aVar.f8173b;
            Integer valueOf = Integer.valueOf(i8);
            LinkedHashMap linkedHashMap = this.f952a;
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                linkedHashMap.put(valueOf, obj);
            }
            TreeMap treeMap = (TreeMap) obj;
            if (treeMap.containsKey(Integer.valueOf(i10))) {
                Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i10)) + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i10), aVar);
        }
    }
}
