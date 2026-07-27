.class public final Lk0/q1;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lk0/r1;

.field public d:Lm7/k;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk0/r1;

.field public g:I


# direct methods
.method public constructor <init>(Lk0/r1;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/q1;->f:Lk0/r1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/q1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk0/q1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk0/q1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lk0/q1;->f:Lk0/r1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk0/r1;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
