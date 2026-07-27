.class public Lapp/rive/runtime/kotlin/RiveAnimationView;
.super Lapp/rive/runtime/kotlin/RiveTextureView;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00c6\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0006\u00c7\u0001\u00c6\u0001\u00c8\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0017\u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010\u0018J%\u0010\"\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010!J+\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)JC\u0010(\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010*J=\u0010(\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010+J\r\u0010,\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010\u0018J\u001d\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J%\u00102\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001c\u00a2\u0006\u0004\u00082\u00103J%\u00105\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a\u00a2\u0006\u0004\u00088\u00100J%\u00109\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u001a\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u001a2\u0006\u00101\u001a\u0002042\u0006\u00107\u001a\u00020\u001a\u00a2\u0006\u0004\u0008;\u0010<J!\u0010@\u001a\u00020\u00122\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0=\"\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u0004\u0018\u00010\u001a2\u0006\u0010B\u001a\u00020\u001a\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010F\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001a\u00a2\u0006\u0004\u0008F\u00100J\u000f\u0010G\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u00122\u0006\u00101\u001a\u000204\u00a2\u0006\u0004\u0008I\u0010JJc\u0010R\u001a\u00020\u00122\u0008\u0008\u0001\u0010K\u001a\u00020\u000f2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010M\u001a\u00020\u001c2\u0008\u0008\u0002\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008R\u0010SJa\u0010V\u001a\u00020\u00122\u0006\u0010U\u001a\u00020T2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010M\u001a\u00020\u001c2\u0008\u0008\u0002\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008V\u0010WJa\u0010Z\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020X2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010M\u001a\u00020\u001c2\u0008\u0008\u0002\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010^\u001a\u00020\u00122\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\u0014\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010d\u001a\u00020cH\u0014\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008f\u0010\u0018J\u000f\u0010g\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008g\u0010\u0018J\u0011\u0010i\u001a\u0004\u0018\u00010hH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00122\u0006\u0010k\u001a\u00020hH\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010p\u001a\u00020\u00122\u0006\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00122\u0006\u0010r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008u\u0010tJ\u0015\u0010w\u001a\u00020\u00122\u0006\u0010r\u001a\u00020v\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010y\u001a\u00020\u00122\u0006\u0010r\u001a\u00020v\u00a2\u0006\u0004\u0008y\u0010xJ\u0017\u0010|\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J&\u0010\u0080\u0001\u001a\u00020\u00122\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00120~H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J/\u0010\u0083\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\u001a2\u0012\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00120~H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0018J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0018J\u0011\u0010\u0087\u0001\u001a\u00020\u0012H\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0018R\u001f\u0010\u0088\u0001\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u0012\u0005\u0008\u0098\u0001\u0010\u0018\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010O\u001a\u00020N2\u0006\u00101\u001a\u00020N8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R(\u0010Q\u001a\u00020P2\u0006\u00101\u001a\u00020P8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0015\u0010Y\u001a\u0004\u0018\u00010X8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R-\u0010L\u001a\u0004\u0018\u00010\u001a2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001a8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010M\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0001\u0010\u008b\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b8\u00010\u00198F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bc\u00010\u00198F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00ba\u0001R\u001c\u0010\u00c2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00010\u00bf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bc\u00010\u00bf\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001R\u0014\u0010\u00c5\u0001\u001a\u00020\u001c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u008b\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "builder",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lz6/j0;",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surfaceTexture",
        "onSurfaceTextureAvailable",
        "pause",
        "()V",
        "",
        "",
        "animationNames",
        "",
        "areStateMachines",
        "(Ljava/util/List;Z)V",
        "animationName",
        "isStateMachine",
        "(Ljava/lang/String;Z)V",
        "stop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "direction",
        "settleInitialState",
        "play",
        "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V",
        "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "reset",
        "stateMachineName",
        "inputName",
        "fireState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "setBooleanState",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "setNumberState",
        "(Ljava/lang/String;Ljava/lang/String;F)V",
        "path",
        "fireStateAtPath",
        "setBooleanStateAtPath",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "setNumberStateAtPath",
        "(Ljava/lang/String;FLjava/lang/String;)V",
        "",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "inputs",
        "setMultipleStates",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "textRunName",
        "getTextRunValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "textValue",
        "setTextRunValue",
        "getVolume",
        "()Ljava/lang/Float;",
        "setVolume",
        "(F)V",
        "resId",
        "artboardName",
        "autoplay",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "setRiveResource",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "",
        "bytes",
        "setRiveBytes",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "Lapp/rive/runtime/kotlin/core/File;",
        "file",
        "setRiveFile",
        "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "assetLoader",
        "setAssetLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "createRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Landroidx/lifecycle/v;",
        "createObserver",
        "()Landroidx/lifecycle/v;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "()Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "state",
        "restoreControllerState",
        "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "listener",
        "registerListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V",
        "unregisterListener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "addEventListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V",
        "removeEventListener",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lkotlin/Function1;",
        "onComplete",
        "loadFileFromResource",
        "(Lm7/k;)V",
        "url",
        "loadFromNetwork",
        "(Ljava/lang/String;Lm7/k;)V",
        "validateLifecycleOwner",
        "startFrameMetrics",
        "stopFrameMetrics",
        "defaultAutoplay",
        "Z",
        "getDefaultAutoplay",
        "()Z",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "getController",
        "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "setController",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes",
        "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes$annotations",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "frameMetricsListener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/graphics/RectF;",
        "bounds",
        "Landroid/graphics/RectF;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Landroidx/lifecycle/w;",
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "getArtboardRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "artboardRenderer",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "name",
        "getArtboardName",
        "()Ljava/lang/String;",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "getAutoplay",
        "setAutoplay",
        "(Z)V",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "getAnimations",
        "()Ljava/util/List;",
        "animations",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getStateMachines",
        "stateMachines",
        "Ljava/util/HashSet;",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "playingAnimations",
        "getPlayingStateMachines",
        "playingStateMachines",
        "isPlaying",
        "Companion",
        "Builder",
        "RendererAttributes",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveAnimationView"

.field public static final alignmentIndexDefault:I = 0x4

.field public static final fitIndexDefault:I = 0x1

.field public static final loopIndexDefault:I = 0x3

.field private static final rendererIndexDefault:I

.field public static final shouldLoadCDNAssetsDefault:Z = true

.field public static final traceAnimationsDefault:Z = false


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

.field private final defaultAutoplay:Z

.field private frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private lifecycleOwner:Landroidx/lifecycle/w;

.field private final rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    .line 8
    .line 9
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 7
    instance-of v4, v3, Landroidx/lifecycle/w;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    check-cast v3, Landroidx/lifecycle/w;

    .line 10
    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 12
    sget-object v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 13
    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 14
    :try_start_0
    sget v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveResource:I

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 15
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveUrl:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v8, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    :goto_2
    invoke-virtual {v8, v7}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v19

    .line 19
    sget-object v4, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 20
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAssetLoaderClass:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v6, v7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v4

    .line 23
    sget v6, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveShouldLoadCDNAssets:I

    .line 24
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 25
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAlignment:I

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 27
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveFit:I

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 28
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveLoop:I

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 30
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoPlay:I

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v7

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 31
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTraceAnimations:I

    .line 32
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 33
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveArtboard:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 34
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAnimation:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 35
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveStateMachine:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 36
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveRenderer:I

    .line 37
    sget v5, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 38
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v2, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 42
    invoke-direct {v2, v0, v6, v4}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 43
    new-instance v9, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    iput-object v9, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 44
    new-instance v10, Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 45
    invoke-virtual {v9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    move-result v12

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 47
    invoke-direct/range {v10 .. v17}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;ILkotlin/jvm/internal/f;)V

    iput-object v10, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 48
    iget-object v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/w;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v19, :cond_4

    .line 49
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$1$1$1;

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$1$1$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lm7/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 52
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 54
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    sget v2, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    invoke-virtual {v1, v2}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 55
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoplay$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 56
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTraceAnimations$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRiveTraceAnimations(Z)V

    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getArtboardName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAnimationName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getStateMachineName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 61
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.rive.runtime.kotlin.core.FallbackAssetLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 62
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 63
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 64
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lo5/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$5(Ljava/lang/String;Lo5/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRendererIndexDefault$cp()I
    .locals 1

    .line 1
    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lm7/k;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$4(Lm7/k;Lapp/rive/runtime/kotlin/core/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getRendererAttributes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final loadFileFromResource(Lm7/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getResource()Lapp/rive/runtime/kotlin/ResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "RiveAnimationView"

    .line 10
    .line 11
    const-string v0, "loadResource: no resource to load"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    .line 22
    .line 23
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork(Ljava/lang/String;Lm7/k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 50
    .line 51
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    .line 52
    .line 53
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 58
    .line 59
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 64
    .line 65
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v1, v0, v2, v3}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    .line 88
    .line 89
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x2000

    .line 109
    .line 110
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v3, v4, [B

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_0
    if-ltz v4, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "toByteArray(...)"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 144
    .line 145
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 150
    .line 151
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-static {v0, p1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    invoke-static {v0, p1}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_5
    return-void
.end method

.method private final loadFromNetwork(Ljava/lang/String;Lm7/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj5/f;->J(Landroid/content/Context;)Lo5/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapp/rive/runtime/kotlin/RiveFileRequest;

    .line 14
    .line 15
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 16
    .line 17
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lapp/rive/runtime/kotlin/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v4, v2, p2}, Lapp/rive/runtime/kotlin/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lapp/rive/runtime/kotlin/a;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {v5, p2, p1}, Lapp/rive/runtime/kotlin/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 34
    .line 35
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lo5/o;Lo5/n;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo5/m;->a(Lo5/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final loadFromNetwork$lambda$4(Lm7/k;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1

    .line 1
    const-string v0, "$onComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final loadFromNetwork$lambda$5(Ljava/lang/String;Lo5/r;)V
    .locals 1

    .line 1
    const-string p1, "$url"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "Unable to download Rive file "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 4
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 5
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_7

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_4

    .line 32
    .line 33
    sget-object p6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_5

    .line 38
    .line 39
    sget-object p7, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 40
    .line 41
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 42
    .line 43
    if-eqz p9, :cond_6

    .line 44
    .line 45
    sget-object p8, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 46
    .line 47
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveBytes"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_7

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_4

    .line 32
    .line 33
    sget-object p6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_5

    .line 38
    .line 39
    sget-object p7, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 40
    .line 41
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 42
    .line 43
    if-eqz p9, :cond_6

    .line 44
    .line 45
    sget-object p8, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 46
    .line 47
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveFile"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_7

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 24
    .line 25
    invoke-virtual {p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_4

    .line 32
    .line 33
    sget-object p6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_5

    .line 38
    .line 39
    sget-object p7, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 40
    .line 41
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 42
    .line 43
    if-eqz p9, :cond_6

    .line 44
    .line 45
    sget-object p8, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 46
    .line 47
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Super calls with default arguments not supported in this target, function: setRiveResource"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private final startFrameMetrics()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopFrameMetrics()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final validateLifecycleOwner()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createObserver()Landroidx/lifecycle/v;
    .locals 5

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lapp/rive/runtime/kotlin/core/RefCount;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-static {v3}, La7/p;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La7/t;->g1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRiveTraceAnimations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 10
    .line 11
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lz6/v;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    :cond_3
    const-string v2, "Expected RiveArtboardRenderer but got "

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "textRunName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getVolume()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->validateLifecycleOwner()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lm7/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getTrace()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->startFrameMetrics()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "RiveAnimationView"

    .line 11
    .line 12
    const-string p2, "onMeasure(): Renderer not instantiated yet."

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 47
    .line 48
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-int p2, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 63
    .line 64
    int-to-float v3, p1

    .line 65
    int-to-float v4, p2

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 71
    .line 72
    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 73
    .line 74
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 79
    .line 80
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 87
    .line 88
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v3, v4, v5, v6}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v4, -0x80000000

    .line 99
    .line 100
    if-eq v0, v4, :cond_3

    .line 101
    .line 102
    if-eq v0, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-int p1, p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :cond_4
    :goto_2
    if-eq v1, v4, :cond_5

    .line 120
    .line 121
    if-eq v1, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    float-to-int p2, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v0, v0

    .line 134
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p3, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const-string p1, "RiveAnimationView"

    .line 22
    .line 23
    const-string v0, "onTouchEvent(): Renderer not instantiated yet."

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 30
    .line 31
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 46
    .line 47
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_MOVE:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 62
    .line 63
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 78
    .line 79
    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v1
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause()V

    .line 3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final pause(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pause(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void
.end method

.method public final play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void
.end method

.method public final play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 8

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    move-object v1, p1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 11
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public final play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 5
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public final removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 1
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 2
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->remove(Lapp/rive/runtime/kotlin/core/RefCount;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;->insert(Lapp/rive/runtime/kotlin/core/RefCount;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanStateAtPath(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setController(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs setMultipleStates([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 2

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lapp/rive/runtime/kotlin/ChangedInput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 8

    .line 1
    const-string v0, "stateMachineName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberStateAtPath(Ljava/lang/String;FLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fit"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loop"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lm7/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fit"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loop"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 71
    .line 72
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p2, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p4, "Incompatible Renderer types: file initialized with "

    .line 83
    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " but View is set up for "

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 104
    .line 105
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    .line 1
    const-string v0, "fit"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loop"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(Lm7/k;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "textRunName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final stop(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public final stop(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
