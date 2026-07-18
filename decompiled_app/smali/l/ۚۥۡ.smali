.class public final Ll/ۚۥۡ;
.super Ljava/lang/Object;
.source "J14V"


# static fields
.field public static ۛ:Z

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "show_bookmarks_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/ۚۥۡ;->ۛ:Z

    return-void
.end method

.method public static ۛ()V
    .locals 3

    .line 2
    sget-boolean v0, Ll/ۚۥۡ;->ۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Ll/ۚۥۡ;->ۛ:Z

    .line 28
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v2, "show_bookmarks_tip"

    invoke-virtual {v1, v2, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 29
    invoke-static {}, Ll/۟ۨۡ;->۟()V

    :cond_0
    return-void
.end method

.method public static ۥ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۚۥۡ;->ۛ:Z

    return v0
.end method
