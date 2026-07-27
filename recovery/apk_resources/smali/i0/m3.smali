.class public final Li0/m3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lv/a1;

.field public final synthetic h:Ls0/a;


# direct methods
.method public constructor <init>(Lw0/m;JJFLv/a1;Ls0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m3;->c:Lw0/m;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/m3;->d:J

    .line 4
    .line 5
    iput-wide p4, p0, Li0/m3;->e:J

    .line 6
    .line 7
    iput p6, p0, Li0/m3;->f:F

    .line 8
    .line 9
    iput-object p7, p0, Li0/m3;->g:Lv/a1;

    .line 10
    .line 11
    iput-object p8, p0, Li0/m3;->h:Ls0/a;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lk0/m;

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
    move-result v9

    .line 16
    iget-object v0, p0, Li0/m3;->c:Lw0/m;

    .line 17
    .line 18
    iget-wide v1, p0, Li0/m3;->d:J

    .line 19
    .line 20
    iget-wide v3, p0, Li0/m3;->e:J

    .line 21
    .line 22
    iget v5, p0, Li0/m3;->f:F

    .line 23
    .line 24
    iget-object v6, p0, Li0/m3;->g:Lv/a1;

    .line 25
    .line 26
    iget-object v7, p0, Li0/m3;->h:Ls0/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Li0/w3;->a(Lw0/m;JJFLv/a1;Ls0/a;Lk0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    return-object p1
.end method
