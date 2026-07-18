.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "A5PA"


# instance fields
.field public final customLayout:I

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ll/ۤۚ۟ۥ;->ۥ۫ۨ:[I

    .line 55
    invoke-static {p1, p2, v0}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;

    move-result-object p1

    sget p2, Ll/ۤۚ۟ۥ;->ۨ۫ۨ:I

    .line 56
    invoke-virtual {p1, p2}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    sget p2, Ll/ۤۚ۟ۥ;->ۛ۫ۨ:I

    .line 57
    invoke-virtual {p1, p2}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    sget p2, Ll/ۤۚ۟ۥ;->۬۫ۨ:I

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    .line 59
    invoke-virtual {p1}, Ll/ۜ۟ۥ;->ۨ()V

    return-void
.end method
