.class public final Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lqa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JsonElementSerializersKt;->defer(Lm7/a;)Lqa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "kotlinx/serialization/json/JsonElementSerializersKt$defer$1",
        "Lqa/h;",
        "",
        "index",
        "",
        "getElementName",
        "(I)Ljava/lang/String;",
        "name",
        "getElementIndex",
        "(Ljava/lang/String;)I",
        "",
        "",
        "getElementAnnotations",
        "(I)Ljava/util/List;",
        "getElementDescriptor",
        "(I)Lqa/h;",
        "",
        "isElementOptional",
        "(I)Z",
        "original$delegate",
        "Lz6/j;",
        "getOriginal",
        "()Lqa/h;",
        "original",
        "getSerialName",
        "()Ljava/lang/String;",
        "serialName",
        "Lqa/m;",
        "getKind",
        "()Lqa/m;",
        "kind",
        "getElementsCount",
        "()I",
        "elementsCount",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final original$delegate:Lz6/j;


# direct methods
.method public constructor <init>(Lm7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->original$delegate:Lz6/j;

    .line 9
    .line 10
    return-void
.end method

.method private final getOriginal()Lqa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->original$delegate:Lz6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqa/h;->getElementAnnotations(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElementDescriptor(I)Lqa/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lqa/h;->getElementIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqa/h;->getElementName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getElementsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqa/h;->getElementsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getKind()Lqa/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqa/h;->getKind()Lqa/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isElementOptional(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;->getOriginal()Lqa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqa/h;->isElementOptional(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
