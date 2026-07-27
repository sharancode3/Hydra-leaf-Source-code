.class public final Lapp/rive/runtime/kotlin/controllers/RiveFileController;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;
.implements Lapp/rive/runtime/kotlin/core/RefCount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;,
        Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;",
        "Lapp/rive/runtime/kotlin/core/RefCount;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 \u00fc\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0006\u00fc\u0001\u00fd\u0001\u00fe\u0001BK\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010#J\u0017\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'JC\u0010/\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0)2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J=\u0010/\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00103J+\u0010/\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00104J\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00085\u0010#J%\u00105\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0)2\u0008\u0008\u0002\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\u001f\u00105\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00107J\r\u00108\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010#J%\u00108\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0)2\u0008\u0008\u0002\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00106J\u001f\u00108\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00107J#\u0010>\u001a\u00020\r2\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:09\"\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J)\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010E\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00062\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008E\u0010FJ1\u0010G\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00182\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001c\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u001c\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u001c\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u0004\u0018\u00010\u001c2\u0006\u0010O\u001a\u00020\u001c\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010S\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u001c\u00a2\u0006\u0004\u0008S\u0010JJ\u000f\u0010T\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0018\u00a2\u0006\u0004\u0008V\u0010\u001bJ!\u0010/\u001a\u00020\r2\u0006\u0010X\u001a\u00020W2\u0008\u0008\u0002\u0010Y\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\'\u0010/\u001a\u00020\r2\u0006\u0010]\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008Z\u0010^J%\u0010c\u001a\u00020\r2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u00182\u0006\u0010b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\r2\u0006\u0010e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008h\u0010gJ\u0015\u0010j\u001a\u00020\r2\u0006\u0010e\u001a\u00020i\u00a2\u0006\u0004\u0008j\u0010kJ\u0015\u0010l\u001a\u00020\r2\u0006\u0010e\u001a\u00020i\u00a2\u0006\u0004\u0008l\u0010kJ\u000f\u0010n\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008m\u0010#J\u000f\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ7\u0010v\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020\u001c2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010u2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008x\u0010#J\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\\0)2\u0006\u00101\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020W0)2\u0006\u00101\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008{\u0010zJ#\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\\0)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0|H\u0002\u00a2\u0006\u0004\u0008y\u0010}J#\u0010{\u001a\u0008\u0012\u0004\u0012\u00020W0)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0|H\u0002\u00a2\u0006\u0004\u0008{\u0010}J\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020W0)2\u0006\u00101\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008~\u0010zJ?\u0010\u007f\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u007f\u00103J\"\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010X\u001a\u00020W2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u00105\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u00020\\H\u0002\u00a2\u0006\u0005\u00085\u0010\u0083\u0001J\u0019\u00105\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020WH\u0002\u00a2\u0006\u0005\u00085\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u00020\\H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0083\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\r2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\r2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J\u001c\u0010\u008c\u0001\u001a\u00020\r2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008a\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\r2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008a\u0001J\u0019\u0010\u008e\u0001\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u001bJ$\u0010\u0090\u0001\u001a\u00020\r2\u0007\u0010\u0084\u0001\u001a\u00020W2\u0007\u0010\u0015\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\r2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\'\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0005\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\'\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0007\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R5\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00ac\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u009d\u0001\"\u0006\u0008\u00ad\u0001\u0010\u009f\u0001R3\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0007\u0010D\u001a\u00030\u00ae\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R3\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0007\u0010D\u001a\u00030\u00b5\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R3\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R2\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010D\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000b\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0005\u0008\u00c4\u0001\u0010tRA\u0010\u00c7\u0001\u001a*\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010\\0\\ \u00c6\u0001*\u0013\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010\\0\\\u0018\u00010)0\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001RA\u0010\u00c9\u0001\u001a*\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010W0W \u00c6\u0001*\u0013\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010W0W\u0018\u00010)0\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001RB\u0010\u00cc\u0001\u001a+\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010\\0\\ \u00c6\u0001*\u0014\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010\\0\\\u0018\u00010\u00cb\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001RB\u0010\u00ce\u0001\u001a+\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010W0W \u00c6\u0001*\u0014\u0012\r\u0012\u000b \u00c6\u0001*\u0004\u0018\u00010W0W\u0018\u00010\u00cb\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cd\u0001R\u001e\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020:0\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R \u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R*\u0010\u00d8\u0001\u001a\u00030\u00d7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001RB\u0010\u00e2\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00020\u00e0\u0001j\t\u0012\u0004\u0012\u00020\u0002`\u00e1\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u0012\u0005\u0008\u00e8\u0001\u0010#\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001RB\u0010\u00e9\u0001\u001a\u0014\u0012\u0004\u0012\u00020i0\u00e0\u0001j\t\u0012\u0004\u0012\u00020i`\u00e1\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00e9\u0001\u0010\u00e3\u0001\u0012\u0005\u0008\u00ec\u0001\u0010#\u001a\u0006\u0008\u00ea\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00e7\u0001R\u0019\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\\0)8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010{\u001a\u0008\u0012\u0004\u0012\u00020W0)8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0001\u0010\u00ee\u0001R&\u0010\u00f1\u0001\u001a\u0014\u0012\u0004\u0012\u00020\\0\u00e0\u0001j\t\u0012\u0004\u0012\u00020\\`\u00e1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00e5\u0001R&\u0010\u00f3\u0001\u001a\u0014\u0012\u0004\u0012\u00020W0\u00e0\u0001j\t\u0012\u0004\u0012\u00020W`\u00e1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0001\u0010\u00e5\u0001R\u001b\u0010\u00f6\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u00cb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f8\u0001\u001a\t\u0012\u0004\u0012\u00020W0\u00cb\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00f5\u0001R\u0014\u0010\u00f9\u0001\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u009d\u0001R\u0015\u0010\u00fb\u0001\u001a\u00030\u00d7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00db\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "Lapp/rive/runtime/kotlin/core/RefCount;",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "loop",
        "",
        "autoplay",
        "Lapp/rive/runtime/kotlin/core/File;",
        "file",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "activeArtboard",
        "Lkotlin/Function0;",
        "Lz6/j0;",
        "Lapp/rive/runtime/kotlin/controllers/OnStartCallback;",
        "onStart",
        "<init>",
        "(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;)V",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "()Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "state",
        "restoreControllerState",
        "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V",
        "",
        "elapsed",
        "advance",
        "(F)V",
        "",
        "artboardName",
        "setRiveFile",
        "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V",
        "name",
        "selectArtboard",
        "(Ljava/lang/String;)V",
        "()V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "rendererAttributes",
        "setupScene$kotlin_release",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V",
        "setupScene",
        "",
        "animationNames",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "direction",
        "areStateMachines",
        "settleInitialState",
        "play",
        "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "animationName",
        "isStateMachine",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V",
        "pause",
        "(Ljava/util/List;Z)V",
        "(Ljava/lang/String;Z)V",
        "stopAnimations",
        "",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "inputs",
        "queueInputs$kotlin_release",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "queueInputs",
        "stateMachineName",
        "inputName",
        "path",
        "fireState",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "setBooleanState",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "setNumberState",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V",
        "fireStateAtPath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setBooleanStateAtPath",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "setNumberStateAtPath",
        "(Ljava/lang/String;FLjava/lang/String;)V",
        "textRunName",
        "getTextRunValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "textValue",
        "setTextRunValue",
        "getVolume",
        "()Ljava/lang/Float;",
        "setVolume",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "stateMachineInstance",
        "settleStateMachineState",
        "play$kotlin_release",
        "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "animationInstance",
        "(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V",
        "Lapp/rive/runtime/kotlin/renderers/PointerEvents;",
        "eventType",
        "x",
        "y",
        "pointerEvent",
        "(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V",
        "listener",
        "registerListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V",
        "unregisterListener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "addEventListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V",
        "removeEventListener",
        "reset$kotlin_release",
        "reset",
        "",
        "release",
        "()I",
        "ab",
        "setArtboard",
        "(Lapp/rive/runtime/kotlin/core/Artboard;)V",
        "",
        "queueInput",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V",
        "processAllInputs",
        "animations",
        "(Ljava/lang/String;)Ljava/util/List;",
        "stateMachines",
        "",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "getOrCreateStateMachines",
        "playAnimation",
        "resolveStateMachineAdvance",
        "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z",
        "animation",
        "(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V",
        "stateMachine",
        "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V",
        "stop",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "playableInstance",
        "notifyPlay",
        "(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V",
        "notifyPause",
        "notifyStop",
        "notifyLoop",
        "notifyAdvance",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "notifyStateChanged",
        "(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "event",
        "notifyEvent",
        "(Lapp/rive/runtime/kotlin/core/RiveEvent;)V",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "Z",
        "getAutoplay",
        "()Z",
        "setAutoplay",
        "(Z)V",
        "Lm7/a;",
        "getOnStart",
        "()Lm7/a;",
        "setOnStart",
        "(Lm7/a;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "refs",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getRefs",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRefs",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "isActive",
        "setActive",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "Lapp/rive/runtime/kotlin/core/File;",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "setFile",
        "(Lapp/rive/runtime/kotlin/core/File;)V",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "getActiveArtboard",
        "()Lapp/rive/runtime/kotlin/core/Artboard;",
        "setActiveArtboard",
        "",
        "kotlin.jvm.PlatformType",
        "animationList",
        "Ljava/util/List;",
        "stateMachineList",
        "",
        "",
        "playingAnimationSet",
        "Ljava/util/Set;",
        "playingStateMachineSet",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "changedInputs",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "startStopLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getStartStopLock$kotlin_release",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroid/graphics/RectF;",
        "targetBounds",
        "Landroid/graphics/RectF;",
        "getTargetBounds",
        "()Landroid/graphics/RectF;",
        "setTargetBounds",
        "(Landroid/graphics/RectF;)V",
        "userSetVolume",
        "Ljava/lang/Float;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "listeners",
        "Ljava/util/HashSet;",
        "getListeners$kotlin_release",
        "()Ljava/util/HashSet;",
        "setListeners$kotlin_release",
        "(Ljava/util/HashSet;)V",
        "getListeners$kotlin_release$annotations",
        "eventListeners",
        "getEventListeners$kotlin_release",
        "setEventListeners$kotlin_release",
        "getEventListeners$kotlin_release$annotations",
        "getAnimations",
        "()Ljava/util/List;",
        "getStateMachines",
        "getPlayingAnimations",
        "playingAnimations",
        "getPlayingStateMachines",
        "playingStateMachines",
        "getPausedAnimations",
        "()Ljava/util/Set;",
        "pausedAnimations",
        "getPausedStateMachines",
        "pausedStateMachines",
        "isAdvancing",
        "getArtboardBounds",
        "artboardBounds",
        "Companion",
        "Listener",
        "RiveEventListener",
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
.field public static final Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveFileController"


# instance fields
.field private activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private autoplay:Z

.field private final changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lapp/rive/runtime/kotlin/ChangedInput;",
            ">;"
        }
    .end annotation
.end field

.field private eventListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private file:Lapp/rive/runtime/kotlin/core/File;

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private isActive:Z

.field private listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private onStart:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a;"
        }
    .end annotation
.end field

.field private playingAnimationSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation
.end field

.field private playingStateMachineSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private refs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private stateMachineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation
.end field

.field private targetBounds:Landroid/graphics/RectF;

.field private userSetVolume:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->Companion:Lapp/rive/runtime/kotlin/controllers/RiveFileController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Z",
            "Lapp/rive/runtime/kotlin/core/File;",
            "Lapp/rive/runtime/kotlin/core/Artboard;",
            "Lm7/a;",
            ")V"
        }
    .end annotation

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 4
    iput-boolean p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 5
    iput-object p5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object p1, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 8
    sget-object p1, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 9
    iput-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 10
    iput-object p4, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 20
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move-object p7, p5

    move-object p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 21
    :goto_0
    invoke-direct/range {p2 .. p7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Lm7/a;)V

    return-void
.end method

.method private final animations(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final animations(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 5
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic fireState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getEventListeners$kotlin_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getListeners$kotlin_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->stateMachine(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method private final notifyAdvance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyAdvance(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/LayerState;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private final pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

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
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
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

    .line 3
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public static synthetic play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object p4, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->animation(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static synthetic playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    move v4, p4

    .line 21
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final processAllInputs()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lapp/rive/runtime/kotlin/ChangedInput;

    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getStateMachineName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getOrCreateStateMachines(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 55
    .line 56
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    check-cast v5, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 72
    .line 73
    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    check-cast v5, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v6, v5, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    check-cast v5, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 105
    .line 106
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getNestedArtboardPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v5, v6}, Lapp/rive/runtime/kotlin/core/Artboard;->input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    :goto_2
    instance-of v5, v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 146
    .line 147
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/SMITrigger;->fire$kotlin_release()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    instance-of v5, v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;->setValue$kotlin_release(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    instance-of v4, v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 177
    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    check-cast v2, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 181
    .line 182
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/ChangedInput;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Lapp/rive/runtime/kotlin/core/SMINumber;->setValue$kotlin_release(F)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    return-void
.end method

.method private final queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/ChangedInput;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/ChangedInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lapp/rive/runtime/kotlin/ChangedInput;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getEventsReported()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->advance(F)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStatesChanged()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStateChanged(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Lapp/rive/runtime/kotlin/core/LayerState;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return p2
.end method

.method public static synthetic selectArtboard$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic setBooleanState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setNumberState$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final stateMachines(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final stateMachines(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 5
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method private final stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    :cond_0
    return-void
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic stopAnimations$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public acquire()I
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->acquire(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

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
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final advance(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->processAllInputs()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 40
    .line 41
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->advance(F)Lapp/rive/runtime/kotlin/core/Loop;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->apply()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lapp/rive/runtime/kotlin/core/Loop;->ONESHOT:Lapp/rive/runtime/kotlin/core/Loop;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 93
    .line 94
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyAdvance(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_6
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_3
    return-void
.end method

.method public final autoplay()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    iget-object v0, v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2

    .line 40
    throw v0
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final fireStateAtPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "animationList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "animationList"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final getArtboardBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventListeners$kotlin_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListeners$kotlin_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStart()Lm7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedAnimations()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "other"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La7/t;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getPausedStateMachines()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "other"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La7/t;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playingAnimationSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 10
    .line 11
    const-string v2, "playingAnimationSet"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, La7/t;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playingStateMachineSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 10
    .line 11
    const-string v2, "playingStateMachineSet"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, La7/t;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->getRefCount(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getRefs()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartStopLock$kotlin_release()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "stateMachineList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 10
    .line 11
    const-string v2, "stateMachineList"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final getTargetBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "textRunName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->textRun(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAdvancing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "playingAnimationSet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 17
    .line 18
    const-string v1, "playingStateMachineSet"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 3
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 6
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final pause(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 15
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 18
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
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

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 9
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 12
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 9

    const-string v1, "loop"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v8, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    if-eqz v8, :cond_4

    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedAnimations()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPausedStateMachines()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationNames()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v1}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineNames()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-static {v0}, La7/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 13
    invoke-virtual {p0, v4, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 16
    invoke-virtual {p0, v2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

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

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playAnimation(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V
    .locals 1

    const-string v0, "animationInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    if-eq p2, v0, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->BACKWARDS:Lapp/rive/runtime/kotlin/core/Direction;

    if-ne p3, p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEndTime()F

    move-result p2

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->time(F)V

    .line 15
    :cond_2
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    if-eq p3, p2, :cond_4

    .line 17
    invoke-virtual {p1, p3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 18
    :cond_4
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter p2

    .line 19
    :try_start_0
    iget-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_5
    :goto_0
    monitor-exit p2

    .line 22
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    .line 23
    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V
    .locals 1

    const-string v0, "stateMachineInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->resolveStateMachineAdvance(Lapp/rive/runtime/kotlin/core/StateMachineInstance;F)Z

    .line 4
    :cond_1
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    monitor-exit p2

    .line 8
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V

    return-void

    .line 9
    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V
    .locals 7

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapp/rive/runtime/kotlin/core/Helpers;->INSTANCE:Lapp/rive/runtime/kotlin/core/Helpers;

    .line 7
    .line 8
    iget-object v2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-direct {v3, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 16
    .line 17
    iget-object v5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 18
    .line 19
    iget-object p2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/Artboard;->getBounds()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move-object v6, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    new-instance p2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lapp/rive/runtime/kotlin/core/Helpers;->convertToArtboardSpace(Landroid/graphics/RectF;Landroid/graphics/PointF;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 61
    .line 62
    sget-object v1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerMove(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerUp(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->pointerDown(FF)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/StateMachineInstance;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void
.end method

.method public final varargs queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 3

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La7/p;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public release()I
    .locals 3

    .line 1
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/RefCount$DefaultImpls;->release(Lapp/rive/runtime/kotlin/core/RefCount;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Failed requirement."

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reset$kotlin_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingAnimationSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->playingStateMachineSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->changedInputs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 6
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
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getFile()Lapp/rive/runtime/kotlin/core/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getAnimations()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 54
    .line 55
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getStateMachines()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 82
    .line 83
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingAnimations()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 108
    .line 109
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDirection()Lapp/rive/runtime/kotlin/core/Direction;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v2, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {p0, v2, v5, v3, v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$kotlin_release$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/StateMachineInstance;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->isActive()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput-boolean v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/ControllerState;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw p1
.end method

.method public final saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 9
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    monitor-exit v8

    .line 24
    return-object v0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lapp/rive/runtime/kotlin/controllers/ControllerState;

    .line 32
    .line 33
    iget-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    .line 34
    .line 35
    const-string v4, "animationList"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, La7/t;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    .line 53
    .line 54
    const-string v6, "stateMachineList"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, La7/t;->d1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v7, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lapp/rive/runtime/kotlin/controllers/ControllerState;-><init>(Lapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;Ljava/util/List;Ljava/util/HashSet;Ljava/util/List;Ljava/util/HashSet;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v8

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v8

    .line 80
    throw v0
.end method

.method public final selectArtboard(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "RiveFileController"

    .line 21
    .line 22
    const-string v0, "selectArtboard: cannot select an Artboard without a valid File."

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :cond_2
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw p1
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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 7
    .line 8
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

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
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setEventListeners$kotlin_release(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->eventListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :cond_2
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_4
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 7
    .line 8
    iget-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setListeners$kotlin_release(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

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
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnStart(Lm7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 2
    .line 3
    return-void
.end method

.method public setRefs(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->refs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public final setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTargetBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->targetBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
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
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->textRun(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->userSetVolume:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setVolume$kotlin_release(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V
    .locals 9

    .line 1
    const-string v0, "rendererAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "RiveFileController"

    .line 11
    .line 12
    const-string v2, "Cannot init without a file"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->reset$kotlin_release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 46
    .line 47
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getArtboardName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lapp/rive/runtime/kotlin/core/File;->artboard(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Artboard;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getFirstArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActiveArtboard(Lapp/rive/runtime/kotlin/core/Artboard;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->autoplay:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAnimationName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getStateMachineName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v7, 0x1e

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, v0

    .line 101
    invoke-static/range {v1 .. v8}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    move-object v1, p0

    .line 111
    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->activeArtboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->advance(F)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->startStopLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->onStart:Lm7/a;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :goto_2
    monitor-exit v2

    .line 139
    throw v0
.end method

.method public final stopAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animationList:Ljava/util/List;

    const-string v1, "animationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 4
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachineList:Ljava/util/List;

    const-string v1, "stateMachineList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 8
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final stopAnimations(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 17
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 20
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final stopAnimations(Ljava/util/List;Z)V
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

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stateMachines(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 11
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/StateMachineInstance;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->animations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 14
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stop(Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
