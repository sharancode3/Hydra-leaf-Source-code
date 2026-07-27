.class public final Ll0/k;
.super Ll0/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final c:Ll0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/k;

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
    sput-object v0, Ll0/k;->c:Ll0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lj5/m;Lk0/n2;Lk0/u;)V
    .locals 0

    .line 1
    :goto_0
    iget p1, p3, Lk0/n2;->v:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    iget p4, p3, Lk0/n2;->u:I

    .line 6
    .line 7
    if-gtz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p3}, Lk0/n2;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    invoke-virtual {p3}, Lk0/n2;->D()V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lk0/n2;->v:I

    .line 19
    .line 20
    iget-object p4, p3, Lk0/n2;->b:[I

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lk0/n2;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p4, p1}, Lk0/d;->m([II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lj5/m;->V()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p3}, Lk0/n2;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
