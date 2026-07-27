package ia;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    public static final n f4764a = new n(-1, null, null, 0);

    /* renamed from: b  reason: collision with root package name */
    public static final int f4765b = la.a.j(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* renamed from: c  reason: collision with root package name */
    public static final int f4766c = la.a.j(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d  reason: collision with root package name */
    public static final b4.t f4767d = new b4.t("BUFFERED", 2);

    /* renamed from: e  reason: collision with root package name */
    public static final b4.t f4768e = new b4.t("SHOULD_BUFFER", 2);

    /* renamed from: f  reason: collision with root package name */
    public static final b4.t f4769f = new b4.t("S_RESUMING_BY_RCV", 2);

    /* renamed from: g  reason: collision with root package name */
    public static final b4.t f4770g = new b4.t("RESUMING_BY_EB", 2);
    public static final b4.t h = new b4.t("POISONED", 2);

    /* renamed from: i  reason: collision with root package name */
    public static final b4.t f4771i = new b4.t("DONE_RCV", 2);

    /* renamed from: j  reason: collision with root package name */
    public static final b4.t f4772j = new b4.t("INTERRUPTED_SEND", 2);

    /* renamed from: k  reason: collision with root package name */
    public static final b4.t f4773k = new b4.t("INTERRUPTED_RCV", 2);

    /* renamed from: l  reason: collision with root package name */
    public static final b4.t f4774l = new b4.t("CHANNEL_CLOSED", 2);

    /* renamed from: m  reason: collision with root package name */
    public static final b4.t f4775m = new b4.t("SUSPEND", 2);

    /* renamed from: n  reason: collision with root package name */
    public static final b4.t f4776n = new b4.t("SUSPEND_NO_WAITER", 2);

    /* renamed from: o  reason: collision with root package name */
    public static final b4.t f4777o = new b4.t("FAILED", 2);

    /* renamed from: p  reason: collision with root package name */
    public static final b4.t f4778p = new b4.t("NO_RECEIVE_RESULT", 2);

    /* renamed from: q  reason: collision with root package name */
    public static final b4.t f4779q = new b4.t("CLOSE_HANDLER_CLOSED", 2);

    /* renamed from: r  reason: collision with root package name */
    public static final b4.t f4780r = new b4.t("CLOSE_HANDLER_INVOKED", 2);

    /* renamed from: s  reason: collision with root package name */
    public static final b4.t f4781s = new b4.t("NO_CLOSE_CAUSE", 2);

    public static final boolean a(ga.f fVar, Object obj, m7.o oVar) {
        b4.t v10 = fVar.v(obj, oVar);
        if (v10 != null) {
            fVar.J(v10);
            return true;
        }
        return false;
    }
}
