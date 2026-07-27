.class public final Lw1/n1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lr4/g;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLr4/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/n1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw1/n1;->d:Lr4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/n1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw1/n1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/n1;->d:Lr4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p0, Lw1/n1;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lr4/g;->a:Lm/f;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lm/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    return-object v0
.end method
