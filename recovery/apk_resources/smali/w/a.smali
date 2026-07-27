.class public final Lw/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Lw/u;

.field public final synthetic e:Lv/n0;

.field public final synthetic f:Lv/g;

.field public final synthetic g:Lw0/c;

.field public final synthetic h:Ls/k;

.field public final synthetic i:Z

.field public final synthetic j:Ld1/t;


# direct methods
.method public constructor <init>(Lw0/m;Lw/u;Lv/n0;Lv/g;Lw0/c;Ls/k;ZLd1/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a;->c:Lw0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lw/a;->d:Lw/u;

    .line 4
    .line 5
    iput-object p3, p0, Lw/a;->e:Lv/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lw/a;->f:Lv/g;

    .line 8
    .line 9
    iput-object p5, p0, Lw/a;->g:Lw0/c;

    .line 10
    .line 11
    iput-object p6, p0, Lw/a;->h:Ls/k;

    .line 12
    .line 13
    iput-boolean p7, p0, Lw/a;->i:Z

    .line 14
    .line 15
    iput-object p8, p0, Lw/a;->j:Ld1/t;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    const/16 p1, 0x6007

    .line 10
    .line 11
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lw/a;->c:Lw0/m;

    .line 16
    .line 17
    iget-object v1, p0, Lw/a;->d:Lw/u;

    .line 18
    .line 19
    iget-object v2, p0, Lw/a;->e:Lv/n0;

    .line 20
    .line 21
    iget-object v3, p0, Lw/a;->f:Lv/g;

    .line 22
    .line 23
    iget-object v4, p0, Lw/a;->g:Lw0/c;

    .line 24
    .line 25
    iget-object v5, p0, Lw/a;->h:Ls/k;

    .line 26
    .line 27
    iget-boolean v6, p0, Lw/a;->i:Z

    .line 28
    .line 29
    iget-object v7, p0, Lw/a;->j:Ld1/t;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lq9/p;->a(Lw0/m;Lw/u;Lv/n0;Lv/g;Lw0/c;Ls/k;ZLd1/t;Lk0/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 35
    .line 36
    return-object p1
.end method
