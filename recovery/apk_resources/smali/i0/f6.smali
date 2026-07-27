.class public final Li0/f6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ls0/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JJZLs0/a;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/f6;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Li0/f6;->d:J

    .line 4
    .line 5
    iput-boolean p5, p0, Li0/f6;->e:Z

    .line 6
    .line 7
    iput-object p6, p0, Li0/f6;->f:Ls0/a;

    .line 8
    .line 9
    iput p7, p0, Li0/f6;->g:I

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/f6;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Li0/f6;->c:J

    .line 18
    .line 19
    iget-wide v2, p0, Li0/f6;->d:J

    .line 20
    .line 21
    iget-boolean v4, p0, Li0/f6;->e:Z

    .line 22
    .line 23
    iget-object v5, p0, Li0/f6;->f:Ls0/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Li0/g6;->b(JJZLs0/a;Lk0/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    return-object p1
.end method
