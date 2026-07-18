.class public Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
.super Ljava/lang/Object;
.source "F9NX"


# instance fields
.field public final leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

.field public final rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V
    .locals 2

    .line 1622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1623
    iget v0, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    iget v1, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->loc:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->leftOrTop:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->rightOrBottom:Lcom/google/android/material/carousel/KeylineState$Keyline;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
