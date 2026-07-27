package r5;

import a5.g;
import a7.u;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.media.SoundPool;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.k;
import q5.k0;
import q5.q7;
import qa.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final Context f10119a;

    /* renamed from: d  reason: collision with root package name */
    public volatile float f10122d;
    public final short[][] h;

    /* renamed from: i  reason: collision with root package name */
    public final short[] f10126i;

    /* renamed from: j  reason: collision with root package name */
    public final short[] f10127j;

    /* renamed from: k  reason: collision with root package name */
    public final short[] f10128k;

    /* renamed from: l  reason: collision with root package name */
    public final short[] f10129l;

    /* renamed from: m  reason: collision with root package name */
    public final short[] f10130m;

    /* renamed from: n  reason: collision with root package name */
    public final short[] f10131n;

    /* renamed from: o  reason: collision with root package name */
    public final SoundPool f10132o;

    /* renamed from: p  reason: collision with root package name */
    public MediaPlayer f10133p;

    /* renamed from: q  reason: collision with root package name */
    public int f10134q;

    /* renamed from: s  reason: collision with root package name */
    public boolean f10136s;
    public boolean t;

    /* renamed from: v  reason: collision with root package name */
    public Thread f10138v;

    /* renamed from: b  reason: collision with root package name */
    public final AtomicBoolean f10120b = new AtomicBoolean(false);

    /* renamed from: c  reason: collision with root package name */
    public volatile boolean f10121c = true;

    /* renamed from: e  reason: collision with root package name */
    public volatile float f10123e = 1.0f;

    /* renamed from: f  reason: collision with root package name */
    public volatile float f10124f = 0.8f;

    /* renamed from: g  reason: collision with root package name */
    public volatile float f10125g = 0.9f;

    /* renamed from: r  reason: collision with root package name */
    public q7 f10135r = q7.f9404e;

    /* renamed from: u  reason: collision with root package name */
    public final LinkedHashMap f10137u = new LinkedHashMap();

    /* renamed from: w  reason: collision with root package name */
    public final ConcurrentLinkedQueue f10139w = new ConcurrentLinkedQueue();

    public a(Context context) {
        AssetFileDescriptor assetFileDescriptor;
        this.f10119a = context;
        short[][] sArr = new short[5];
        for (int i8 = 0; i8 < 5; i8++) {
            sArr[i8] = b(k0.f8978b[i8], 0.12f, 0.35f);
        }
        this.h = sArr;
        this.f10126i = a(440.0f, 880.0f, 0.18f, 0.3f);
        this.f10127j = b(80.0f, 0.35f, 0.5f);
        this.f10128k = a(523.0f, 1047.0f, 0.2f, 0.25f);
        this.f10129l = a(900.0f, 520.0f, 0.1f, 0.22f);
        this.f10130m = a(240.0f, 60.0f, 0.18f, 0.3f);
        this.f10131n = a(520.0f, 1200.0f, 0.22f, 0.25f);
        SoundPool build = new SoundPool.Builder().setMaxStreams(10).setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).build()).build();
        k.d(build, "build(...)");
        this.f10132o = build;
        LinkedHashMap linkedHashMap = this.f10137u;
        Context context2 = this.f10119a;
        for (String str : u.i0("collect_drop", "sfx_collect", "booster_pickup_speed", "booster_pickup_shield", "booster_pickup_magnet", "sfx_boost_collect", "booster_activate_speed", "booster_activate_shield", "booster_expire", "sfx_shield_break", "near_miss", "sfx_near_miss", "collision", "sfx_game_over", "level_up", "sfx_level_up", "menu_tap", "sfx_ui_tap", "daily_complete", "purchase")) {
            try {
                try {
                    AssetManager assets = context2.getAssets();
                    assetFileDescriptor = assets.openFd("audio/sfx/" + str + ".wav");
                } catch (Exception unused) {
                    AssetManager assets2 = context2.getAssets();
                    assetFileDescriptor = assets2.openFd("audio/sfx/" + str + ".mp3");
                }
            } catch (Exception unused2) {
                assetFileDescriptor = null;
            }
            if (assetFileDescriptor != null) {
                linkedHashMap.put(str, Integer.valueOf(build.load(assetFileDescriptor, 1)));
            } else {
                Context context3 = this.f10119a;
                int identifier = context3.getResources().getIdentifier(str, "raw", context3.getPackageName());
                if (identifier != 0) {
                    linkedHashMap.put(str, Integer.valueOf(build.load(context2, identifier, 1)));
                }
            }
        }
        d(this.f10135r);
    }

    public final short[] a(float f10, float f11, float f12, float f13) {
        float f14 = 22050;
        int i8 = (int) (f14 * f12);
        short[] sArr = new short[i8];
        double d6 = 0.0d;
        for (int i10 = 0; i10 < i8; i10++) {
            float f15 = (i10 / f14) / f12;
            d6 += (a0.a.c(f11, f10, f15, f10) * 6.283185307179586d) / 22050;
            sArr[i10] = (short) (((float) Math.sin(d6)) * f13 * (1.0f - (f15 * 0.5f)) * 32767);
        }
        return sArr;
    }

    public final short[] b(float f10, float f11, float f12) {
        float f13 = 22050;
        int i8 = (int) (f13 * f11);
        short[] sArr = new short[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            float f14 = i10 / f13;
            sArr[i10] = (short) (((float) Math.sin(f10 * 6.283185307179586d * f14)) * f12 * ((float) Math.exp((f14 * (-3.0d)) / f11)) * 32767);
        }
        return sArr;
    }

    public final boolean c(String str) {
        int intValue;
        Integer num = (Integer) this.f10137u.get(str);
        if (num != null && (intValue = num.intValue()) != 0) {
            if (!this.f10121c) {
                return true;
            }
            this.f10132o.play(intValue, this.f10125g, this.f10125g, 1, 0, 1.0f);
            return true;
        }
        return false;
    }

    public final void d(q7 theme) {
        AssetFileDescriptor assetFileDescriptor;
        String str;
        boolean z9;
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2;
        k.e(theme, "theme");
        this.f10135r = theme;
        String lowerCase = theme.name().toLowerCase(Locale.ROOT);
        k.d(lowerCase, "toLowerCase(...)");
        MediaPlayer mediaPlayer3 = null;
        try {
            try {
                try {
                    try {
                        assetFileDescriptor = this.f10119a.getAssets().openFd("audio/music/bg_music_loop_" + lowerCase + ".mp3");
                    } catch (Exception unused) {
                        assetFileDescriptor = this.f10119a.getAssets().openFd("audio/music/bg_music_loop.ogg");
                    }
                } catch (Exception unused2) {
                    assetFileDescriptor = null;
                }
            } catch (Exception unused3) {
                assetFileDescriptor = this.f10119a.getAssets().openFd("audio/music/bg_music_loop_" + lowerCase + ".ogg");
            }
        } catch (Exception unused4) {
            assetFileDescriptor = this.f10119a.getAssets().openFd("audio/music/bg_music_loop.mp3");
        }
        boolean z10 = true;
        boolean z11 = false;
        if (assetFileDescriptor != null) {
            if (!this.f10136s && this.f10120b.get()) {
                this.f10120b.set(false);
                Thread thread = this.f10138v;
                if (thread != null) {
                    thread.join(300L);
                }
                this.f10138v = null;
            }
            MediaPlayer mediaPlayer4 = this.f10133p;
            if (mediaPlayer4 != null && mediaPlayer4.isPlaying()) {
                z11 = true;
            }
            MediaPlayer mediaPlayer5 = this.f10133p;
            if (mediaPlayer5 != null) {
                mediaPlayer5.release();
            }
            MediaPlayer mediaPlayer6 = new MediaPlayer();
            mediaPlayer6.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
            assetFileDescriptor.close();
            mediaPlayer6.setLooping(true);
            mediaPlayer6.setVolume(this.f10124f, this.f10124f);
            mediaPlayer6.prepare();
            this.f10133p = mediaPlayer6;
            this.f10136s = true;
            this.f10134q = 999999;
            if ((z11 || this.t) && this.f10121c && (mediaPlayer2 = this.f10133p) != null) {
                mediaPlayer2.start();
                return;
            }
            return;
        }
        int ordinal = theme.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            str = "music_midnight";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = "music_crystal";
                    }
                } else {
                    str = "music_lava";
                }
            } else {
                str = "music_arctic";
            }
        } else {
            str = "music_forest";
        }
        Context context = this.f10119a;
        int identifier = context.getResources().getIdentifier(str, "raw", context.getPackageName());
        if (identifier == 0) {
            if (this.f10136s) {
                MediaPlayer mediaPlayer7 = this.f10133p;
                if (mediaPlayer7 != null) {
                    mediaPlayer7.release();
                }
                this.f10133p = null;
                this.f10134q = 0;
                this.f10136s = false;
                if (this.t && this.f10121c) {
                    e();
                }
            }
        } else if (this.f10134q != identifier || this.f10133p == null) {
            if (!this.f10136s && this.f10120b.get()) {
                this.f10120b.set(false);
                Thread thread2 = this.f10138v;
                if (thread2 != null) {
                    thread2.join(300L);
                }
                this.f10138v = null;
            }
            MediaPlayer mediaPlayer8 = this.f10133p;
            if (mediaPlayer8 != null && mediaPlayer8.isPlaying()) {
                z9 = true;
            } else {
                z9 = false;
            }
            MediaPlayer mediaPlayer9 = this.f10133p;
            if (mediaPlayer9 != null) {
                mediaPlayer9.release();
            }
            MediaPlayer create = MediaPlayer.create(this.f10119a, identifier);
            if (create != null) {
                create.setLooping(true);
                create.setVolume(this.f10124f, this.f10124f);
                mediaPlayer3 = create;
            }
            this.f10133p = mediaPlayer3;
            this.f10134q = identifier;
            if (mediaPlayer3 == null) {
                z10 = false;
            }
            this.f10136s = z10;
            if ((z9 || this.t) && this.f10121c && (mediaPlayer = this.f10133p) != null) {
                mediaPlayer.start();
            }
        }
    }

    public final void e() {
        MediaPlayer mediaPlayer;
        if (this.f10136s) {
            this.t = true;
            if (this.f10121c && (mediaPlayer = this.f10133p) != null && !mediaPlayer.isPlaying()) {
                mediaPlayer.setLooping(true);
                mediaPlayer.setVolume(this.f10124f, this.f10124f);
                mediaPlayer.start();
            }
        } else if (this.f10120b.getAndSet(true)) {
        } else {
            Thread thread = new Thread(new g(15, this), "HydraAudio");
            thread.setDaemon(true);
            thread.start();
            this.f10138v = thread;
        }
    }

    public final void f() {
        this.t = false;
        this.f10120b.set(false);
        Thread thread = this.f10138v;
        if (thread != null) {
            thread.join(300L);
        }
        this.f10138v = null;
        MediaPlayer mediaPlayer = this.f10133p;
        if (mediaPlayer != null) {
            try {
                if (mediaPlayer.isPlaying()) {
                    mediaPlayer.pause();
                }
            } catch (Throwable th) {
                b.j(th);
            }
        }
    }
}
