package ua;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [ua.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [ua.a, java.lang.Object] */
    public static void a(long j9, a aVar, int i8, ArrayList arrayList, int i10, int i11, ArrayList arrayList2) {
        int i12;
        int i13;
        ArrayList arrayList3;
        long j10;
        int i14;
        int i15 = i8;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i10 < i11) {
            for (int i16 = i10; i16 < i11; i16++) {
                if (((e) arrayList4.get(i16)).b() < i15) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            e eVar = (e) arrayList.get(i10);
            e eVar2 = (e) arrayList4.get(i11 - 1);
            if (i15 == eVar.b()) {
                int intValue = ((Number) arrayList5.get(i10)).intValue();
                int i17 = i10 + 1;
                e eVar3 = (e) arrayList4.get(i17);
                i12 = i17;
                i13 = intValue;
                eVar = eVar3;
            } else {
                i12 = i10;
                i13 = -1;
            }
            if (eVar.g(i15) != eVar2.g(i15)) {
                int i18 = 1;
                for (int i19 = i12 + 1; i19 < i11; i19++) {
                    if (((e) arrayList4.get(i19 - 1)).g(i15) != ((e) arrayList4.get(i19)).g(i15)) {
                        i18++;
                    }
                }
                long j11 = 4;
                long j12 = (aVar.f11313d / j11) + j9 + 2 + (i18 * 2);
                aVar.H(i18);
                aVar.H(i13);
                for (int i20 = i12; i20 < i11; i20++) {
                    byte g3 = ((e) arrayList4.get(i20)).g(i15);
                    if (i20 == i12 || g3 != ((e) arrayList4.get(i20 - 1)).g(i15)) {
                        aVar.H(g3 & 255);
                    }
                }
                ?? obj = new Object();
                int i21 = i12;
                while (i21 < i11) {
                    byte g10 = ((e) arrayList4.get(i21)).g(i15);
                    int i22 = i21 + 1;
                    int i23 = i22;
                    while (true) {
                        if (i23 < i11) {
                            if (g10 != ((e) arrayList4.get(i23)).g(i15)) {
                                break;
                            }
                            i23++;
                        } else {
                            i23 = i11;
                            break;
                        }
                    }
                    if (i22 == i23 && i15 + 1 == ((e) arrayList4.get(i21)).b()) {
                        aVar.H(((Number) arrayList5.get(i21)).intValue());
                        arrayList3 = arrayList5;
                        j10 = j12;
                        i14 = i23;
                    } else {
                        aVar.H(((int) ((obj.f11313d / j11) + j12)) * (-1));
                        arrayList3 = arrayList5;
                        j10 = j12;
                        i14 = i23;
                        a(j10, obj, i15 + 1, arrayList, i21, i14, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j12 = j10;
                    i21 = i14;
                    arrayList5 = arrayList3;
                }
                aVar.F(obj);
                return;
            }
            int min = Math.min(eVar.b(), eVar2.b());
            int i24 = 0;
            for (int i25 = i15; i25 < min && eVar.g(i25) == eVar2.g(i25); i25++) {
                i24++;
            }
            long j13 = 4;
            long j14 = (aVar.f11313d / j13) + j9 + 2 + i24 + 1;
            aVar.H(-i24);
            aVar.H(i13);
            int i26 = i15 + i24;
            while (i15 < i26) {
                aVar.H(eVar.g(i15) & 255);
                i15++;
            }
            if (i12 + 1 == i11) {
                if (i26 == ((e) arrayList4.get(i12)).b()) {
                    aVar.H(((Number) arrayList5.get(i12)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            aVar.H(((int) ((obj2.f11313d / j13) + j14)) * (-1));
            a(j14, obj2, i26, arrayList4, i12, i11, arrayList5);
            aVar.F(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
