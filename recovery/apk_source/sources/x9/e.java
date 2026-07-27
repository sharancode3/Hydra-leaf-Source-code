package x9;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e implements Iterable, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public a f13686c;

    public final boolean isEmpty() {
        if (this.f13686c.c() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f13686c.iterator();
    }
}
