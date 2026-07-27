.class public final Lca/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lca/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca/j;Lm7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/e;->a:I

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/e;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lca/e;->b:Lz6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lm7/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lca/e;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lca/e;->c:Ljava/lang/Object;

    .line 7
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lca/e;->b:Lz6/f;

    return-void
.end method

.method public constructor <init>(Lm7/a;Lm7/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lca/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lca/e;->b:Lz6/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lca/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/b;-><init>(Lca/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lca/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lca/i;-><init>(Lca/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lca/d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lca/d;-><init>(Lca/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
