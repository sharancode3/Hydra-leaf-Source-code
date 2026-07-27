.class public final Lp1/b0;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lga/k1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp1/c0;

.field public f:I


# direct methods
.method public constructor <init>(Lp1/c0;Lf7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b0;->e:Lp1/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp1/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/b0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/b0;->f:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lp1/b0;->e:Lp1/c0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lp1/c0;->d(JLm7/n;Lf7/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
