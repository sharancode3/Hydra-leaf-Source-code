.class public abstract Lf7/h;
.super Lf7/g;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lkotlin/jvm/internal/g;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILd7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf7/g;-><init>(Ld7/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf7/h;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lf7/h;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf7/a;->getCompletion()Ld7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "renderLambdaToString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lf7/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
