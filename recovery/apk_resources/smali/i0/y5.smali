.class public final Li0/y5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lm7/k;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Z

.field public final synthetic g:Li0/u5;

.field public final synthetic h:Lu/j;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLm7/k;Lw0/m;ZLi0/u5;Lu/j;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/y5;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/y5;->d:Lm7/k;

    .line 4
    .line 5
    iput-object p3, p0, Li0/y5;->e:Lw0/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/y5;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/y5;->g:Li0/u5;

    .line 10
    .line 11
    iput-object p6, p0, Li0/y5;->h:Lu/j;

    .line 12
    .line 13
    iput p7, p0, Li0/y5;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget p1, p0, Li0/y5;->i:I

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
    iget-boolean v0, p0, Li0/y5;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Li0/y5;->d:Lm7/k;

    .line 20
    .line 21
    iget-object v2, p0, Li0/y5;->e:Lw0/m;

    .line 22
    .line 23
    iget-boolean v3, p0, Li0/y5;->f:Z

    .line 24
    .line 25
    iget-object v4, p0, Li0/y5;->g:Li0/u5;

    .line 26
    .line 27
    iget-object v5, p0, Li0/y5;->h:Lu/j;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Li0/c6;->a(ZLm7/k;Lw0/m;ZLi0/u5;Lu/j;Lk0/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    return-object p1
.end method
