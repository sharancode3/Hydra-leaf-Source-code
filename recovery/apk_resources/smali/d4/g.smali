.class public final Ld4/g;
.super La5/b0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:Ld4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld4/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4/g;->c:Ld4/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lb4/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld4/g;->c:Ld4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld4/f;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lb4/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ld4/g;->c:Ld4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld4/f;->V(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld4/g;->c:Ld4/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Ld4/f;->e:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ld4/f;->X(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
