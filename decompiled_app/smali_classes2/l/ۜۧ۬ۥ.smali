.class public final synthetic Ll/ۜۧ۬ۥ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ll/ۘۛۘ;
.implements Ll/ۧ۬ۥ;
.implements Ll/ۙ۬ۨۥ;
.implements Ll/۫ۗۛ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧ۬ۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۧ۬ۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->$r8$lambda$SYoVZjtzfp51C05VRAHGJWdL38k(Lcom/google/android/material/search/SearchView;Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۧ۬ۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۥۨۛۥ;

    invoke-static {v0, p1}, Ll/ۥۨۛۥ;->ۥ(Ll/ۥۨۛۥ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۧ۬ۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۟ۧ۬ۥ;

    invoke-interface {v0, p1}, Ll/۟ۧ۬ۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۧ۬ۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۖۤۥۥ;

    invoke-static {v0, p1, p2}, Ll/ۖۤۥۥ;->ۥ(Ll/ۖۤۥۥ;II)V

    return-void
.end method
