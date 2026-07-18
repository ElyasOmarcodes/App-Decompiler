.class public final Ll/ۜۨۜ;
.super Ll/ۚۥ;
.source "IAN8"

# interfaces
.implements Ll/ۨۙۜ;


# instance fields
.field public final ۨ:Ll/ۦۨۜ;


# direct methods
.method public constructor <init>(Ll/ۦۨۜ;)V
    .locals 1

    const-string v0, "caller"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Ll/ۚۥ;-><init>(Z)V

    iput-object p1, p0, Ll/ۜۨۜ;->ۨ:Ll/ۦۨۜ;

    .line 73
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۚۙۜ;

    .line 111
    invoke-virtual {p1, p0}, Ll/ۚۙۜ;->ۥ(Ll/ۨۙۜ;)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۨۜ;->ۨ:Ll/ۦۨۜ;

    .line 73
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۚۙۜ;

    .line 115
    invoke-virtual {v0}, Ll/ۚۙۜ;->ۥ()V

    return-void
.end method

.method public final ۛ(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Ll/ۚۥ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۬(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Ll/ۚۥ;->ۥ(Z)V

    return-void
.end method
