package a7;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class y extends x {
    public static void r0(List list, Comparator comparator) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
