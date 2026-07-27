.class public abstract La9/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lda/l;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/l;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La9/i;->a:Lda/l;

    .line 9
    .line 10
    const-string v0, "$context_receiver"

    .line 11
    .line 12
    sput-object v0, La9/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
