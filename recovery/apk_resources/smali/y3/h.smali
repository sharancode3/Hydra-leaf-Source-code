.class public final Ly3/h;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Ly3/i;

.field public d:Ljava/lang/Object;

.field public e:Lua/t;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly3/i;

.field public i:I


# direct methods
.method public constructor <init>(Ly3/i;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/h;->h:Ly3/i;

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
    iput-object p1, p0, Ly3/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly3/h;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly3/h;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ly3/h;->h:Ly3/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ly3/i;->b(Lw3/a0;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
