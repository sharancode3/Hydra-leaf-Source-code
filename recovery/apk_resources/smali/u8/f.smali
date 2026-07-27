.class public final Lu8/f;
.super Lc8/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu8/e;


# direct methods
.method public synthetic constructor <init>(Lu8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8/f;->e:Lu8/e;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lc8/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L0([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lu8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu8/f;->e:Lu8/e;

    .line 9
    .line 10
    iget-object v0, v0, Lu8/e;->d:Lu8/g;

    .line 11
    .line 12
    iput-object p1, v0, Lu8/g;->g:[Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lu8/f;->e:Lu8/e;

    .line 26
    .line 27
    iget-object v0, v0, Lu8/e;->d:Lu8/g;

    .line 28
    .line 29
    iput-object p1, v0, Lu8/g;->f:[Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
