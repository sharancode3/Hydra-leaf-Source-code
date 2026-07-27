.class public final Li0/y2;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public synthetic c:F

.field public final synthetic d:Lm7/k;


# direct methods
.method public constructor <init>(Lm7/k;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/y2;->d:Lm7/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Ld7/d;

    .line 10
    .line 11
    new-instance p2, Li0/y2;

    .line 12
    .line 13
    iget-object v0, p0, Li0/y2;->d:Lm7/k;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Li0/y2;-><init>(Lm7/k;Ld7/d;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Li0/y2;->c:F

    .line 19
    .line 20
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Li0/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Li0/y2;->c:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li0/y2;->d:Lm7/k;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 19
    .line 20
    return-object p1
.end method
