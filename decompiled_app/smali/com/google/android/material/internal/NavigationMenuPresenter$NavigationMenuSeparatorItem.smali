.class public Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
.super Ljava/lang/Object;
.source "I5G0"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# instance fields
.field public final paddingBottom:I

.field public final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    return v0
.end method
