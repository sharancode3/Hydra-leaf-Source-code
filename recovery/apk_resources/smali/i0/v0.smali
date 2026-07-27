.class public final Li0/v0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lm7/k;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Z

.field public final synthetic g:Li0/u0;

.field public final synthetic h:Lu/j;


# direct methods
.method public constructor <init>(ZLm7/k;Lw0/m;ZLi0/u0;Lu/j;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/v0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/v0;->d:Lm7/k;

    .line 4
    .line 5
    iput-object p3, p0, Li0/v0;->e:Lw0/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/v0;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/v0;->g:Li0/u0;

    .line 10
    .line 11
    iput-object p6, p0, Li0/v0;->h:Lu/j;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Li0/v0;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Li0/v0;->d:Lm7/k;

    .line 17
    .line 18
    iget-object v2, p0, Li0/v0;->e:Lw0/m;

    .line 19
    .line 20
    iget-boolean v3, p0, Li0/v0;->f:Z

    .line 21
    .line 22
    iget-object v4, p0, Li0/v0;->g:Li0/u0;

    .line 23
    .line 24
    iget-object v5, p0, Li0/v0;->h:Lu/j;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Li0/z0;->a(ZLm7/k;Lw0/m;ZLi0/u0;Lu/j;Lk0/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 30
    .line 31
    return-object p1
.end method
