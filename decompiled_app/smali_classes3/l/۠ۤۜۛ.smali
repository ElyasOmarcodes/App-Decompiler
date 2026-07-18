.class public final Ll/۠ۤۜۛ;
.super Ljava/lang/Object;
.source "T5AL"


# direct methods
.method public static ۥ(Ljava/io/Writer;Ll/ۢۙ۟ۛ;Ll/ۘۤۜۛ;)V
    .locals 1

    .line 47
    new-instance v0, Ll/ۧۦۜۛ;

    invoke-direct {v0, p2, p1}, Ll/ۧۦۜۛ;-><init>(Ll/ۘۤۜۛ;Ll/ۢۙ۟ۛ;)V

    .line 48
    instance-of p1, p0, Ll/ۢۚۚۛ;

    if-eqz p1, :cond_0

    .line 49
    check-cast p0, Ll/ۢۚۚۛ;

    invoke-virtual {v0, p0}, Ll/ۧۦۜۛ;->ۥ(Ll/ۢۚۚۛ;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ll/ۢۚۚۛ;

    invoke-direct {p1, p0}, Ll/ۢۚۚۛ;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p1}, Ll/ۧۦۜۛ;->ۥ(Ll/ۢۚۚۛ;)V

    :goto_0
    return-void
.end method
