.class public final Ll/۟ۛ۬;
.super Ljava/lang/Object;
.source "W5R7"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic ۛ:Ll/۫ۗۛ;

.field public ۥ:Ll/۟ۦ۬;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/۫ۗۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۛ۬;->۬:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ll/۟ۛ۬;->ۛ:Ll/۫ۗۛ;

    .line 5215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۛ۬;->ۥ:Ll/۟ۦ۬;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 5221
    invoke-static {p1, p2}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ll/۟ۛ۬;->ۛ:Ll/۫ۗۛ;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ll/۟ۛ۬;->۬:Landroid/view/View;

    .line 5224
    invoke-static {p2, v4}, Ll/ۦۛ۬;->ۥ(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ll/۟ۛ۬;->ۥ:Ll/۟ۦ۬;

    .line 5226
    invoke-virtual {v0, p2}, Ll/۟ۦ۬;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5228
    invoke-interface {v2, p1, v0}, Ll/۫ۗۛ;->onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;

    move-result-object p1

    .line 5229
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ll/۟ۛ۬;->ۥ:Ll/۟ۦ۬;

    .line 5233
    invoke-interface {v2, p1, v0}, Ll/۫ۗۛ;->onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;

    move-result-object p2

    if-lt v1, v3, :cond_1

    .line 5236
    invoke-virtual {p2}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 5243
    :cond_1
    sget v0, Ll/ۥ۬۬;->ۥ:I

    .line 2825
    invoke-static {p1}, Ll/ۜۛ۬;->ۥ(Landroid/view/View;)V

    .line 5247
    invoke-virtual {p2}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
