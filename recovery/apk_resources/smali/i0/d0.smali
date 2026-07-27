.class public final Li0/d0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Li0/e0;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ld1/u1;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Li0/e0;Lw0/m;FFLd1/u1;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d0;->c:Li0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d0;->d:Lw0/m;

    .line 4
    .line 5
    iput p3, p0, Li0/d0;->e:F

    .line 6
    .line 7
    iput p4, p0, Li0/d0;->f:F

    .line 8
    .line 9
    iput-object p5, p0, Li0/d0;->g:Ld1/u1;

    .line 10
    .line 11
    iput-wide p6, p0, Li0/d0;->h:J

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Li0/d0;->c:Li0/e0;

    .line 17
    .line 18
    iget-object v1, p0, Li0/d0;->d:Lw0/m;

    .line 19
    .line 20
    iget v2, p0, Li0/d0;->e:F

    .line 21
    .line 22
    iget v3, p0, Li0/d0;->f:F

    .line 23
    .line 24
    iget-object v4, p0, Li0/d0;->g:Ld1/u1;

    .line 25
    .line 26
    iget-wide v5, p0, Li0/d0;->h:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Li0/e0;->a(Lw0/m;FFLd1/u1;JLk0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    return-object p1
.end method
