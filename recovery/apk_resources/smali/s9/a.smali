.class public final Ls9/a;
.super Lr/q;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic a:Ls9/b;

.field public final synthetic b:Lr9/b1;


# direct methods
.method public constructor <init>(Ls9/b;Lr9/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/a;->a:Ls9/b;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/a;->b:Lr9/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lr9/p0;Lu9/d;)Lu9/e;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls9/a;->a:Ls9/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ls9/b;->a0(Lu9/d;)Lr9/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lr9/h1;->e:Lr9/h1;

    .line 18
    .line 19
    iget-object v1, p0, Ls9/a;->b:Lr9/b1;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lr9/b1;->g(Lr9/x;Lr9/h1;)Lr9/x;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ls9/b;->w(Lu9/d;)Lr9/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
