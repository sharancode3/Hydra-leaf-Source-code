.class public final Li0/d4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ld2/k0;

.field public final synthetic e:Lm7/n;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JLd2/k0;Lm7/n;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li0/d4;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Li0/d4;->d:Ld2/k0;

    .line 4
    .line 5
    iput-object p4, p0, Li0/d4;->e:Lm7/n;

    .line 6
    .line 7
    iput p5, p0, Li0/d4;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/d4;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Li0/d4;->c:J

    .line 18
    .line 19
    iget-object v2, p0, Li0/d4;->d:Ld2/k0;

    .line 20
    .line 21
    iget-object v3, p0, Li0/d4;->e:Lm7/n;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Li0/p2;->k(JLd2/k0;Lm7/n;Lk0/m;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 27
    .line 28
    return-object p1
.end method
