package q5;

import java.util.Comparator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8767a;

    public f0(int i8) {
        this.f8767a = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i8 = this.f8767a;
        List list = g0.f8824b;
        return j5.f.g(Integer.valueOf(((((l) obj).ordinal() * 31) + i8) % list.size()), Integer.valueOf(((((l) obj2).ordinal() * 31) + i8) % list.size()));
    }
}
