.class public final Li0/c5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Li0/d5;

.field public final synthetic d:Li0/p5;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Li0/y4;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Li0/d5;Li0/p5;Lw0/m;Li0/y4;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c5;->c:Li0/d5;

    .line 2
    .line 3
    iput-object p2, p0, Li0/c5;->d:Li0/p5;

    .line 4
    .line 5
    iput-object p3, p0, Li0/c5;->e:Lw0/m;

    .line 6
    .line 7
    iput-object p4, p0, Li0/c5;->f:Li0/y4;

    .line 8
    .line 9
    iput-boolean p5, p0, Li0/c5;->g:Z

    .line 10
    .line 11
    iput p6, p0, Li0/c5;->h:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget p1, p0, Li0/c5;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Li0/c5;->c:Li0/d5;

    .line 18
    .line 19
    iget-object v1, p0, Li0/c5;->d:Li0/p5;

    .line 20
    .line 21
    iget-object v2, p0, Li0/c5;->e:Lw0/m;

    .line 22
    .line 23
    iget-object v3, p0, Li0/c5;->f:Li0/y4;

    .line 24
    .line 25
    iget-boolean v4, p0, Li0/c5;->g:Z

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Li0/d5;->b(Li0/p5;Lw0/m;Li0/y4;ZLk0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 31
    .line 32
    return-object p1
.end method
