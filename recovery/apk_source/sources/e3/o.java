package e3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends j5.f {
    public static Font Y(FontFamily fontFamily, int i8) {
        int i10;
        int i11;
        if ((i8 & 1) != 0) {
            i10 = 700;
        } else {
            i10 = 400;
        }
        if ((i8 & 2) != 0) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        FontStyle fontStyle = new FontStyle(i10, i11);
        Font font = fontFamily.getFont(0);
        int Z = Z(fontStyle, font.getStyle());
        for (int i12 = 1; i12 < fontFamily.getSize(); i12++) {
            Font font2 = fontFamily.getFont(i12);
            int Z2 = Z(fontStyle, font2.getStyle());
            if (Z2 < Z) {
                font = font2;
                Z = Z2;
            }
        }
        return font;
    }

    public static int Z(FontStyle fontStyle, FontStyle fontStyle2) {
        int i8;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i8 = 0;
        } else {
            i8 = 2;
        }
        return abs + i8;
    }

    @Override // j5.f
    public final Typeface i(Context context, d3.g gVar, Resources resources, int i8) {
        d3.h[] hVarArr;
        try {
            FontFamily.Builder builder = null;
            for (d3.h hVar : gVar.f2565a) {
                try {
                    Font build = new Font.Builder(resources, hVar.f2571f).setWeight(hVar.f2567b).setSlant(hVar.f2568c ? 1 : 0).setTtcIndex(hVar.f2570e).setFontVariationSettings(hVar.f2569d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(Y(build2, i8).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // j5.f
    public final Typeface j(Context context, j3.f[] fVarArr, int i8) {
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (j3.f fVar : fVarArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(fVar.f5335a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor == null) {
                    }
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(fVar.f5337c).setSlant(fVar.f5338d ? 1 : 0).setTtcIndex(fVar.f5336b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder != null) {
                FontFamily build2 = builder.build();
                return new Typeface.CustomFallbackBuilder(build2).setStyle(Y(build2, i8).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // j5.f
    public final Typeface k(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // j5.f
    public final Typeface l(Context context, Resources resources, int i8, String str, int i10) {
        try {
            Font build = new Font.Builder(resources, i8).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // j5.f
    public final j3.f q(j3.f[] fVarArr, int i8) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
