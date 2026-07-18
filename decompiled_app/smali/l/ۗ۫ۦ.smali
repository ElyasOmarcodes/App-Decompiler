.class public final Ll/ۗ۫ۦ;
.super Ll/۟ۡۦ;
.source "NATX"


# instance fields
.field public final ۠ۥ:Ll/۟ۥۥۛ;


# direct methods
.method public constructor <init>(Ll/۟ۥۥۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 3906
    invoke-direct {p0, v0}, Ll/۟ۡۦ;-><init>(I)V

    iput-object p1, p0, Ll/ۗ۫ۦ;->۠ۥ:Ll/۟ۥۥۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۦ;->۠ۥ:Ll/۟ۥۥۛ;

    .line 3911
    invoke-static {p1}, Ll/۟ۥۥۛ;->ۥ(I)Ll/۟ۥۥۛ;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
