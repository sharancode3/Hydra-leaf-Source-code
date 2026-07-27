package x4;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b  reason: collision with root package name */
    public final View f13638b;

    /* renamed from: a  reason: collision with root package name */
    public final HashMap f13637a = new HashMap();

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f13639c = new ArrayList();

    public u(View view) {
        this.f13638b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f13638b == uVar.f13638b && this.f13637a.equals(uVar.f13637a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13637a.hashCode() + (this.f13638b.hashCode() * 31);
    }

    public final String toString() {
        HashMap hashMap;
        String g3 = p.c.g(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f13638b + "\n", "    values:");
        for (String str : this.f13637a.keySet()) {
            g3 = g3 + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return g3;
    }
}
