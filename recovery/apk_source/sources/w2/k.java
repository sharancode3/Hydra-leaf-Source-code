package w2;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public m f13091a;

    /* renamed from: b  reason: collision with root package name */
    public ArrayList f13092b;

    public static long a(f fVar, long j9) {
        m mVar = fVar.f13081d;
        ArrayList arrayList = fVar.f13087k;
        if (mVar instanceof i) {
            return j9;
        }
        int size = arrayList.size();
        long j10 = j9;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) arrayList.get(i8);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f13081d != mVar) {
                    j10 = Math.min(j10, a(fVar2, fVar2.f13083f + j9));
                }
            }
        }
        f fVar3 = mVar.f13102i;
        f fVar4 = mVar.h;
        if (fVar == fVar3) {
            long j11 = j9 - mVar.j();
            return Math.min(Math.min(j10, a(fVar4, j11)), j11 - fVar4.f13083f);
        }
        return j10;
    }

    public static long b(f fVar, long j9) {
        m mVar = fVar.f13081d;
        ArrayList arrayList = fVar.f13087k;
        if (mVar instanceof i) {
            return j9;
        }
        int size = arrayList.size();
        long j10 = j9;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) arrayList.get(i8);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f13081d != mVar) {
                    j10 = Math.max(j10, b(fVar2, fVar2.f13083f + j9));
                }
            }
        }
        f fVar3 = mVar.h;
        f fVar4 = mVar.f13102i;
        if (fVar == fVar3) {
            long j11 = mVar.j() + j9;
            return Math.max(Math.max(j10, b(fVar4, j11)), j11 - fVar4.f13083f);
        }
        return j10;
    }
}
