package da;

import java.util.regex.Matcher;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends a7.f {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ j5.c f2715c;

    public j(j5.c cVar) {
        this.f2715c = cVar;
    }

    @Override // a7.a
    public final int c() {
        return ((Matcher) this.f2715c.f5345a).groupCount() + 1;
    }

    @Override // a7.a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return super.contains((String) obj);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        String group = ((Matcher) this.f2715c.f5345a).group(i8);
        if (group == null) {
            return "";
        }
        return group;
    }

    @Override // a7.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.indexOf((String) obj);
    }

    @Override // a7.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.lastIndexOf((String) obj);
    }
}
