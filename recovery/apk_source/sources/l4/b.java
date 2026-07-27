package l4;

import android.content.res.AssetManager;
import android.os.Build;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final Executor f6560a;

    /* renamed from: b  reason: collision with root package name */
    public final e f6561b;

    /* renamed from: c  reason: collision with root package name */
    public final byte[] f6562c;

    /* renamed from: d  reason: collision with root package name */
    public final File f6563d;

    /* renamed from: e  reason: collision with root package name */
    public final String f6564e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f6565f = false;

    /* renamed from: g  reason: collision with root package name */
    public c[] f6566g;
    public byte[] h;

    public b(AssetManager assetManager, Executor executor, e eVar, String str, File file) {
        this.f6560a = executor;
        this.f6561b = eVar;
        this.f6564e = str;
        this.f6563d = file;
        int i8 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i8 <= 34) {
            switch (i8) {
                case 24:
                case 25:
                    bArr = f.h;
                    break;
                case 26:
                    bArr = f.f6582g;
                    break;
                case 27:
                    bArr = f.f6581f;
                    break;
                case 28:
                case 29:
                case RendererMetrics.SAMPLES /* 30 */:
                    bArr = f.f6580e;
                    break;
                case 31:
                case AbstractJsonLexerKt.asciiCaseMask /* 32 */:
                case 33:
                case 34:
                    bArr = f.f6579d;
                    break;
            }
        }
        this.f6562c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f6561b.h();
                return null;
            }
            return null;
        }
    }

    public final void b(final int i8, final Serializable serializable) {
        this.f6560a.execute(new Runnable() { // from class: l4.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.f6561b.j(i8, serializable);
            }
        });
    }
}
