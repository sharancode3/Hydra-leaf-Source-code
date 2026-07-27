package e2;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r {
    public static final boolean a(StaticLayout staticLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    public static final void b(StaticLayout.Builder builder, int i8, int i10) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        lineBreakStyle = b.p.a().setLineBreakStyle(i8);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i10);
        build = lineBreakWordStyle.build();
        builder.setLineBreakConfig(build);
    }
}
