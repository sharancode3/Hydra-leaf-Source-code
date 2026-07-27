.class public final Lja/d0;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lja/e0;

.field public d:Lja/h;

.field public e:Lja/g0;

.field public f:Lga/v0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lja/e0;

.field public i:I


# direct methods
.method public constructor <init>(Lja/e0;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/d0;->h:Lja/e0;

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
    iput-object p1, p0, Lja/d0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lja/d0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lja/d0;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lja/d0;->h:Lja/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lja/e0;->m(Lja/e0;Lja/h;Ld7/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Le7/a;->c:Le7/a;

    .line 17
    .line 18
    return-object p1
.end method
