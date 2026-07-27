.class public final Lq5/m4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/internal/l;

.field public final synthetic k:Lm7/a;

.field public final synthetic l:Lkotlin/jvm/internal/l;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/m4;->c:I

    .line 2
    .line 3
    iput p2, p0, Lq5/m4;->d:I

    .line 4
    .line 5
    iput p3, p0, Lq5/m4;->e:I

    .line 6
    .line 7
    iput p4, p0, Lq5/m4;->f:I

    .line 8
    .line 9
    iput p5, p0, Lq5/m4;->g:I

    .line 10
    .line 11
    iput p6, p0, Lq5/m4;->h:I

    .line 12
    .line 13
    iput-object p7, p0, Lq5/m4;->i:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p8, Lkotlin/jvm/internal/l;

    .line 16
    .line 17
    iput-object p8, p0, Lq5/m4;->j:Lkotlin/jvm/internal/l;

    .line 18
    .line 19
    iput-object p9, p0, Lq5/m4;->k:Lm7/a;

    .line 20
    .line 21
    check-cast p10, Lkotlin/jvm/internal/l;

    .line 22
    .line 23
    iput-object p10, p0, Lq5/m4;->l:Lkotlin/jvm/internal/l;

    .line 24
    .line 25
    iput p11, p0, Lq5/m4;->m:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq5/m4;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v0, p0, Lq5/m4;->c:I

    .line 18
    .line 19
    iget v1, p0, Lq5/m4;->d:I

    .line 20
    .line 21
    iget v2, p0, Lq5/m4;->e:I

    .line 22
    .line 23
    iget v3, p0, Lq5/m4;->f:I

    .line 24
    .line 25
    iget v4, p0, Lq5/m4;->g:I

    .line 26
    .line 27
    iget v5, p0, Lq5/m4;->h:I

    .line 28
    .line 29
    iget-object v6, p0, Lq5/m4;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lq5/m4;->j:Lkotlin/jvm/internal/l;

    .line 32
    .line 33
    iget-object v8, p0, Lq5/m4;->k:Lm7/a;

    .line 34
    .line 35
    iget-object v9, p0, Lq5/m4;->l:Lkotlin/jvm/internal/l;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lq5/k0;->t(IIIIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 41
    .line 42
    return-object p1
.end method
