package s;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a  reason: collision with root package name */
    public static final float f10431a = ((float) 0.125d) / 18;

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.Object] */
    public static final boolean a(p1.h hVar, long j9) {
        Object obj;
        ?? r6 = hVar.f8124a;
        int size = r6.size();
        boolean z9 = false;
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                obj = r6.get(i8);
                if (p1.p.a(((p1.q) obj).f8133a, j9)) {
                    break;
                }
                i8++;
            } else {
                obj = null;
                break;
            }
        }
        p1.q qVar = (p1.q) obj;
        if (qVar != null && qVar.f8136d) {
            z9 = true;
        }
        return true ^ z9;
    }
}
