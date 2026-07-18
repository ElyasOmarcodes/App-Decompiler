.class public final Ll/ۧۗۡ;
.super Ll/ۚۨۡ;
.source "I2CB"


# instance fields
.field public final synthetic ۨ:Ll/ۥۥۙ;


# direct methods
.method public constructor <init>(Ll/ۥۥۙ;Ll/ۡۜۡ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۗۡ;->ۨ:Ll/ۥۥۙ;

    .line 626
    invoke-direct {p0, p2}, Ll/ۚۨۡ;-><init>(Ll/ۡۜۡ;)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 629
    invoke-super {p0}, Ll/ۚۨۡ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۗۡ;->ۨ:Ll/ۥۥۙ;

    invoke-virtual {v0}, Ll/ۥۥۙ;->ۚۥ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
