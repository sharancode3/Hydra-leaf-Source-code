package q5;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k7 {

    /* renamed from: a  reason: collision with root package name */
    public final w3.h f9027a;

    /* renamed from: b  reason: collision with root package name */
    public final j6 f9028b;

    /* renamed from: c  reason: collision with root package name */
    public final h6 f9029c;

    /* renamed from: d  reason: collision with root package name */
    public final h6 f9030d;

    /* renamed from: e  reason: collision with root package name */
    public final h6 f9031e;

    /* renamed from: f  reason: collision with root package name */
    public final h6 f9032f;

    /* renamed from: g  reason: collision with root package name */
    public final h6 f9033g;
    public final h6 h;

    /* renamed from: i  reason: collision with root package name */
    public final h6 f9034i;

    /* renamed from: j  reason: collision with root package name */
    public final h6 f9035j;

    /* renamed from: k  reason: collision with root package name */
    public final j6 f9036k;

    /* renamed from: l  reason: collision with root package name */
    public final h6 f9037l;

    /* renamed from: m  reason: collision with root package name */
    public final j6 f9038m;

    /* renamed from: n  reason: collision with root package name */
    public final h6 f9039n;

    /* renamed from: o  reason: collision with root package name */
    public final j6 f9040o;

    /* renamed from: p  reason: collision with root package name */
    public final h6 f9041p;

    /* renamed from: q  reason: collision with root package name */
    public final h6 f9042q;

    /* renamed from: r  reason: collision with root package name */
    public final h6 f9043r;

    /* renamed from: s  reason: collision with root package name */
    public final j6 f9044s;
    public final j6 t;

    /* renamed from: u  reason: collision with root package name */
    public final h6 f9045u;

    /* renamed from: v  reason: collision with root package name */
    public final j6 f9046v;

    /* renamed from: w  reason: collision with root package name */
    public final j6 f9047w;

    /* renamed from: x  reason: collision with root package name */
    public final h6 f9048x;

    /* renamed from: y  reason: collision with root package name */
    public final h6 f9049y;

    /* renamed from: z  reason: collision with root package name */
    public final j6 f9050z;
    public static final a4.f A = new a4.f("sensitivity_multiplier");
    public static final a4.f B = new a4.f("sensitivity_curve");
    public static final a4.f C = new a4.f("invert_tilt");
    public static final a4.f D = new a4.f("stiffness");
    public static final a4.f E = new a4.f("damping");
    public static final a4.f F = new a4.f("dead_zone");
    public static final a4.f G = new a4.f("calibration_offset");
    public static final a4.f H = new a4.f("hitbox_shrink");
    public static final a4.f I = new a4.f("instant_snap");
    public static final a4.f J = new a4.f("icon_scale");
    public static final a4.f K = new a4.f("high_score");
    public static final a4.f L = new a4.f("tutorial_seen");
    public static final a4.f M = new a4.f("sound_enabled");
    public static final a4.f N = new a4.f("control_mode");
    public static final a4.f O = new a4.f("sensitivity_preset");
    public static final a4.f P = new a4.f("accessibility_mode");
    public static final a4.f Q = new a4.f("difficulty_preset");
    public static final a4.f R = new a4.f("default_difficulty");
    public static final a4.f S = new a4.f("music_volume");
    public static final a4.f T = new a4.f("sfx_volume");
    public static final a4.f U = new a4.f("haptics_enabled");
    public static final a4.f V = new a4.f("haptic_intensity");
    public static final a4.f W = new a4.f("show_speed_indicator");
    public static final a4.f X = new a4.f("show_trail_effect");
    public static final a4.f Y = new a4.f("show_near_miss_flash");
    public static final a4.f Z = new a4.f("app_theme");

    /* renamed from: a0  reason: collision with root package name */
    public static final a4.f f9003a0 = new a4.f("trail_density");

    /* renamed from: b0  reason: collision with root package name */
    public static final a4.f f9004b0 = new a4.f("hud_opacity");

    /* renamed from: c0  reason: collision with root package name */
    public static final a4.f f9005c0 = new a4.f("particle_density");

    /* renamed from: d0  reason: collision with root package name */
    public static final a4.f f9006d0 = new a4.f("river_drops");

    /* renamed from: e0  reason: collision with root package name */
    public static final a4.f f9007e0 = new a4.f("total_drops_ever");
    public static final a4.f f0 = new a4.f("total_coins");
    public static final a4.f g0 = new a4.f("games_played");

    /* renamed from: h0  reason: collision with root package name */
    public static final a4.f f9008h0 = new a4.f("last_score");

    /* renamed from: i0  reason: collision with root package name */
    public static final a4.f f9009i0 = new a4.f("level_reached");

    /* renamed from: j0  reason: collision with root package name */
    public static final a4.f f9010j0 = new a4.f("owned_skins");

    /* renamed from: k0  reason: collision with root package name */
    public static final a4.f f9011k0 = new a4.f("active_skin");

    /* renamed from: l0  reason: collision with root package name */
    public static final a4.f f9012l0 = new a4.f("owned_trail_skins");

    /* renamed from: m0  reason: collision with root package name */
    public static final a4.f f9013m0 = new a4.f("active_trail_skin");

    /* renamed from: n0  reason: collision with root package name */
    public static final a4.f f9014n0 = new a4.f("owned_themes");

    /* renamed from: o0  reason: collision with root package name */
    public static final a4.f f9015o0 = new a4.f("active_theme");

    /* renamed from: p0  reason: collision with root package name */
    public static final a4.f f9016p0 = new a4.f("total_playtime_sec");

    /* renamed from: q0  reason: collision with root package name */
    public static final a4.f f9017q0 = new a4.f("daily_challenge_day");

    /* renamed from: r0  reason: collision with root package name */
    public static final a4.f f9018r0 = new a4.f("daily_challenge_done");

    /* renamed from: s0  reason: collision with root package name */
    public static final a4.f f9019s0 = new a4.f("daily_coin_day");

    /* renamed from: t0  reason: collision with root package name */
    public static final a4.f f9020t0 = new a4.f("daily_coin_used");

    /* renamed from: u0  reason: collision with root package name */
    public static final a4.f f9021u0 = new a4.f("challenge_progress_json");

    /* renamed from: v0  reason: collision with root package name */
    public static final a4.f f9022v0 = new a4.f("challenge_streak");

    /* renamed from: w0  reason: collision with root package name */
    public static final a4.f f9023w0 = new a4.f("last_challenge_day");

    /* renamed from: x0  reason: collision with root package name */
    public static final a4.f f9024x0 = new a4.f("run_history");

    /* renamed from: y0  reason: collision with root package name */
    public static final a4.f f9025y0 = new a4.f("booster_levels");

    /* renamed from: z0  reason: collision with root package name */
    public static final a4.f f9026z0 = new a4.f("achievements");
    public static final a4.f A0 = new a4.f("bestScore_easy");
    public static final a4.f B0 = new a4.f("bestScore_normal");
    public static final a4.f C0 = new a4.f("bestScore_hard");
    public static final a4.f D0 = new a4.f("bestScore_extreme");

    public k7(w3.h hVar) {
        this.f9027a = hVar;
        this.f9028b = new j6(hVar.b(), this, 4);
        this.f9029c = new h6(hVar.b(), 9);
        this.f9030d = new h6(hVar.b(), 10);
        this.f9031e = new h6(hVar.b(), 11);
        hVar.b();
        this.f9032f = new h6(hVar.b(), 12);
        this.f9033g = new h6(hVar.b(), 13);
        this.h = new h6(hVar.b(), 14);
        this.f9034i = new h6(hVar.b(), 15);
        this.f9035j = new h6(hVar.b(), 0);
        this.f9036k = new j6(hVar.b(), this, 0);
        this.f9037l = new h6(hVar.b(), 1);
        this.f9038m = new j6(hVar.b(), this, 1);
        this.f9039n = new h6(hVar.b(), 2);
        this.f9040o = new j6(hVar.b(), this, 2);
        this.f9041p = new h6(hVar.b(), 3);
        this.f9042q = new h6(hVar.b(), 4);
        this.f9043r = new h6(hVar.b(), 5);
        this.f9044s = new j6(hVar.b(), this, 3);
        this.t = new j6(hVar.b(), this, 5);
        hVar.b();
        this.f9045u = new h6(hVar.b(), 6);
        this.f9046v = new j6(hVar.b(), this, 6);
        this.f9047w = new j6(hVar.b(), this, 7);
        this.f9048x = new h6(hVar.b(), 7);
        this.f9049y = new h6(hVar.b(), 8);
        this.f9050z = new j6(hVar.b(), this, 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [z6.p] */
    public static final List a(k7 k7Var, String str) {
        List list;
        List list2 = a7.b0.f188c;
        if (str != null && !da.n.z0(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                b7.d l7 = b5.t.l();
                int length = jSONArray.length();
                for (int i8 = 0; i8 < length; i8++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i8);
                    String optString = jSONObject.optString("challengeId");
                    kotlin.jvm.internal.k.d(optString, "optString(...)");
                    int optInt = jSONObject.optInt("current");
                    int optInt2 = jSONObject.optInt("target");
                    String optString2 = jSONObject.optString("completedDate");
                    kotlin.jvm.internal.k.b(optString2);
                    if (da.n.z0(optString2)) {
                        optString2 = null;
                    }
                    l7.add(new k(optString, optInt, optInt2, optString2, jSONObject.optBoolean("claimed")));
                }
                list = b5.t.f(l7);
            } catch (Throwable th) {
                list = qa.b.j(th);
            }
            if (!(list instanceof z6.p)) {
                list2 = list;
            }
            return list2;
        }
        return list2;
    }

    public final Object b(int i8, f7.i iVar) {
        Object n10 = j5.f.n(this.f9027a, new v5(i8, null, 0), iVar);
        if (n10 == e7.a.f2910c) {
            return n10;
        }
        return z6.j0.f14164a;
    }

    public final Object c(int i8, f7.i iVar) {
        Object n10 = j5.f.n(this.f9027a, new v5(i8, null, 1), iVar);
        if (n10 == e7.a.f2910c) {
            return n10;
        }
        return z6.j0.f14164a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.internal.u, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(int r6, f7.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof q5.x5
            if (r0 == 0) goto L13
            r0 = r7
            q5.x5 r0 = (q5.x5) r0
            int r1 = r0.f9744f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9744f = r1
            goto L18
        L13:
            q5.x5 r0 = new q5.x5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f9742d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f9744f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.jvm.internal.u r6 = r0.f9741c
            qa.b.I(r7)
            goto L4d
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            qa.b.I(r7)
            kotlin.jvm.internal.u r7 = new kotlin.jvm.internal.u
            r7.<init>()
            a5.h r2 = new a5.h
            r4 = 0
            r2.<init>(r5, r7, r6, r4)
            r0.f9741c = r7
            r0.f9744f = r3
            w3.h r6 = r5.f9027a
            java.lang.Object r6 = j5.f.n(r6, r2, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            r6 = r7
        L4d:
            int r6 = r6.f6479c
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k7.d(int, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.jvm.internal.u, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(int r6, f7.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof q5.y5
            if (r0 == 0) goto L13
            r0 = r7
            q5.y5 r0 = (q5.y5) r0
            int r1 = r0.f9780f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9780f = r1
            goto L18
        L13:
            q5.y5 r0 = new q5.y5
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f9778d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f9780f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.jvm.internal.u r6 = r0.f9777c
            qa.b.I(r7)
            goto L4f
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            qa.b.I(r7)
            kotlin.jvm.internal.u r7 = new kotlin.jvm.internal.u
            r7.<init>()
            r7.f6479c = r3
            q5.m3 r2 = new q5.m3
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f9777c = r7
            r0.f9780f = r3
            w3.h r6 = r5.f9027a
            java.lang.Object r6 = j5.f.n(r6, r2, r0)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            int r6 = r6.f6479c
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k7.e(int, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlin.jvm.internal.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r7, f7.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof q5.h7
            if (r0 == 0) goto L13
            r0 = r8
            q5.h7 r0 = (q5.h7) r0
            int r1 = r0.f8901f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8901f = r1
            goto L18
        L13:
            q5.h7 r0 = new q5.h7
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f8899d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f8901f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.jvm.internal.s r7 = r0.f8898c
            qa.b.I(r8)
            goto L4e
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            qa.b.I(r8)
            kotlin.jvm.internal.s r8 = new kotlin.jvm.internal.s
            r8.<init>()
            q5.i7 r2 = new q5.i7
            r4 = 0
            r5 = 0
            r2.<init>(r7, r8, r4, r5)
            r0.f8898c = r8
            r0.f8901f = r3
            w3.h r7 = r6.f9027a
            java.lang.Object r7 = j5.f.n(r7, r2, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            r7 = r8
        L4e:
            boolean r7 = r7.f6477c
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k7.f(int, f7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlin.jvm.internal.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r7, f7.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof q5.j7
            if (r0 == 0) goto L13
            r0 = r8
            q5.j7 r0 = (q5.j7) r0
            int r1 = r0.f8971f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8971f = r1
            goto L18
        L13:
            q5.j7 r0 = new q5.j7
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f8969d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f8971f
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.jvm.internal.s r7 = r0.f8968c
            qa.b.I(r8)
            goto L4e
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            qa.b.I(r8)
            kotlin.jvm.internal.s r8 = new kotlin.jvm.internal.s
            r8.<init>()
            q5.i7 r2 = new q5.i7
            r4 = 0
            r5 = 1
            r2.<init>(r7, r8, r4, r5)
            r0.f8968c = r8
            r0.f8971f = r3
            w3.h r7 = r6.f9027a
            java.lang.Object r7 = j5.f.n(r7, r2, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            r7 = r8
        L4e:
            boolean r7 = r7.f6477c
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.k7.g(int, f7.c):java.lang.Object");
    }
}
