.class public final Lq5/y4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lq5/b1;

.field public final synthetic d:Lq5/h2;

.field public final synthetic e:Z

.field public final synthetic f:Lm7/a;

.field public final synthetic g:Lm7/a;


# direct methods
.method public constructor <init>(Lq5/b1;Lq5/h2;ZLm7/a;Lm7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/y4;->c:Lq5/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/y4;->d:Lq5/h2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq5/y4;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lq5/y4;->f:Lm7/a;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/y4;->g:Lm7/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lq5/y4;->c:Lq5/b1;

    .line 16
    .line 17
    iget-object v1, p0, Lq5/y4;->d:Lq5/h2;

    .line 18
    .line 19
    iget-boolean v2, p0, Lq5/y4;->e:Z

    .line 20
    .line 21
    iget-object v3, p0, Lq5/y4;->f:Lm7/a;

    .line 22
    .line 23
    iget-object v4, p0, Lq5/y4;->g:Lm7/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lq5/k0;->h(Lq5/b1;Lq5/h2;ZLm7/a;Lm7/a;Lk0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    return-object p1
.end method
