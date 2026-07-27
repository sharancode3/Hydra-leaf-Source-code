package a7;

import java.util.AbstractList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i extends AbstractList implements List, n7.c {
    public abstract int c();

    public abstract Object g(int i8);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i8) {
        return g(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
