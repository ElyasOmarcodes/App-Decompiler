.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Ll/ۖۤ;
.source "F9AL"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    iput p3, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    return v0
.end method
