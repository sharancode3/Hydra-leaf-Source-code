package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class h1 extends AbstractSet {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f791c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Map f792d;

    public /* synthetic */ h1(Map map, int i8) {
        this.f791c = i8;
        this.f792d = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f791c) {
            case LottieConstants.$stable /* 0 */:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    ((b1) this.f792d).put((Comparable) entry.getKey(), entry.getValue());
                    return true;
                }
                return false;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    ((b9.b0) this.f792d).put((Comparable) entry2.getKey(), entry2.getValue());
                    return true;
                }
                return false;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f791c) {
            case LottieConstants.$stable /* 0 */:
                ((b1) this.f792d).clear();
                return;
            case 1:
                ((b9.b0) this.f792d).clear();
                return;
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f791c) {
            case LottieConstants.$stable /* 0 */:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((b1) this.f792d).get(entry.getKey());
                Object value = entry.getValue();
                if (obj2 != value && (obj2 == null || !obj2.equals(value))) {
                    return false;
                }
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((b9.b0) this.f792d).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2 && (obj3 == null || !obj3.equals(value2))) {
                    return false;
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f791c) {
            case LottieConstants.$stable /* 0 */:
                return new g1((b1) this.f792d, 0);
            case 1:
                return new g1((b9.b0) this.f792d, 1);
            default:
                return new n.c((n.e) this.f792d);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f791c) {
            case LottieConstants.$stable /* 0 */:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    ((b1) this.f792d).remove(entry.getKey());
                    return true;
                }
                return false;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    ((b9.b0) this.f792d).remove(entry2.getKey());
                    return true;
                }
                return false;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f791c) {
            case LottieConstants.$stable /* 0 */:
                return ((b1) this.f792d).size();
            case 1:
                return ((b9.b0) this.f792d).size();
            default:
                return ((n.e) this.f792d).f6999e;
        }
    }
}
