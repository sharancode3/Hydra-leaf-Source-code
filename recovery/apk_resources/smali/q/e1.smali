.class public final Lq/e1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# static fields
.field public static final c:Lq/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/e1;->c:Lq/e1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu0/z;

    .line 2
    .line 3
    sget-object v1, Lq/v0;->e:Lq/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu0/z;-><init>(Lm7/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu0/j;->Companion:Lu0/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu0/z;->d:Lda/v;

    .line 14
    .line 15
    invoke-static {v1}, Lu0/i;->e(Lm7/n;)Lapp/rive/runtime/kotlin/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lu0/z;->g:Lapp/rive/runtime/kotlin/a;

    .line 20
    .line 21
    return-object v0
.end method
