.class public final Ll/ۦ۟۟;
.super Ll/ۖ۟۟;
.source "Q1PB"


# instance fields
.field public final synthetic ۥ:Ll/ۨۦ۟;


# direct methods
.method public constructor <init>(Ll/ۨۦ۟;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۟۟;->ۥ:Ll/ۨۦ۟;

    .line 237
    invoke-direct {p0}, Ll/ۖ۟۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۦ۟۟;->ۥ:Ll/ۨۦ۟;

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p1, p1, Ll/ۨۦ۟;->ۛۛ:Ll/ۡۖۜ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method
