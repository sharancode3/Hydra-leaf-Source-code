.class public final Ll0/v;
.super Ll0/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final c:Ll0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ll0/d0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/v;->c:Ll0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lj5/m;Lk0/n2;Lk0/u;)V
    .locals 0

    .line 1
    iget p1, p3, Lk0/n2;->n:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lk0/n2;->z()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p3, Lk0/n2;->t:I

    .line 10
    .line 11
    invoke-virtual {p3}, Lk0/n2;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p4, p3, Lk0/n2;->h:I

    .line 16
    .line 17
    sub-int/2addr p2, p4

    .line 18
    iput p2, p3, Lk0/n2;->u:I

    .line 19
    .line 20
    iput p1, p3, Lk0/n2;->i:I

    .line 21
    .line 22
    iput p1, p3, Lk0/n2;->j:I

    .line 23
    .line 24
    iput p1, p3, Lk0/n2;->o:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 28
    .line 29
    invoke-static {p1}, Lk0/d;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
