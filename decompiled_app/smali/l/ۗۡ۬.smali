.class public final Ll/ۗۡ۬;
.super Ljava/lang/Object;
.source "Q13P"


# static fields
.field public static ۥ:Ll/ۢۡ۬;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ll/ۢۡ۬;

    invoke-direct {v0}, Ll/ۢۡ۬;-><init>()V

    sput-object v0, Ll/ۗۡ۬;->ۥ:Ll/ۢۡ۬;

    return-void
.end method

.method public static ۥ(Landroid/app/Activity;I)Ll/۟ۙ۬;
    .locals 5

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Ll/ۗۡ۬;->ۥ:Ll/ۢۡ۬;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 326
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 199
    invoke-virtual {v1, p0, p1}, Ll/ۥۙ۬;->ۥ(Landroid/view/View;I)Ll/۟ۙ۬;

    move-result-object p0

    goto :goto_1

    .line 329
    :cond_0
    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 331
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v1, v2, p1}, Ll/ۥۙ۬;->ۥ([Landroid/view/View;I)Ll/۟ۙ۬;

    move-result-object p0

    :goto_1
    return-object p0
.end method
