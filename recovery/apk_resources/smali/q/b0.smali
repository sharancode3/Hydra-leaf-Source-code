.class public final Lq/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/x2;


# instance fields
.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Number;

.field public final e:Lq/h1;

.field public final f:Lk0/p1;

.field public g:Lq/w0;

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Lq/e0;


# direct methods
.method public constructor <init>(Lq/e0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/a0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b0;->k:Lq/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lq/b0;->c:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lq/b0;->d:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lq/b0;->e:Lq/h1;

    .line 11
    .line 12
    sget-object p1, Lk0/y0;->h:Lk0/y0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq/b0;->f:Lk0/p1;

    .line 19
    .line 20
    new-instance v0, Lq/w0;

    .line 21
    .line 22
    iget-object v3, p0, Lq/b0;->c:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lq/b0;->d:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lq/w0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq/b0;->g:Lq/w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b0;->f:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
