.class public final synthetic Lb6/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance p2, La5/g;

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    iget-object p4, p0, Lb6/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    .line 16
    invoke-direct {p2, p3, p4}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
