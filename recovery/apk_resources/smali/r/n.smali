.class public final Lr/n;
.super Lv1/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public e:Lr/i;

.field public f:F

.field public g:Ld1/w;

.field public h:Ld1/u1;

.field public final i:La1/c;


# direct methods
.method public constructor <init>(FLd1/w;Ld1/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/n;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lr/n;->g:Ld1/w;

    .line 7
    .line 8
    iput-object p3, p0, Lr/n;->h:Ld1/u1;

    .line 9
    .line 10
    new-instance p1, La1/k;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, La1/c;

    .line 18
    .line 19
    new-instance p3, La1/d;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, La1/h;->c:La1/h;

    .line 25
    .line 26
    iput-object v0, p3, La1/d;->c:La1/a;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, La1/c;-><init>(La1/d;La1/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lv1/m;->r0(Lv1/l;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr/n;->i:La1/c;

    .line 35
    .line 36
    return-void
.end method
