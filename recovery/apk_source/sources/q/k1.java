package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public interface k1 extends l1 {
    int I();

    @Override // q.j1
    default long b(o oVar, o oVar2, o oVar3) {
        return (I() + u()) * 1000000;
    }

    int u();
}
