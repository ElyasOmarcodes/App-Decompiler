.class public final Ll/۟ۦۦۛ;
.super Ljava/lang/Object;
.source "B2RN"

# interfaces
.implements Ll/۟ۤۦۛ;


# instance fields
.field public final ۥ:Ll/۫ۤۦۛ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۛ;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۦۦۛ;->ۥ:Ll/۫ۤۦۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48
    check-cast p1, Ll/ۚ۫۟ۛ;

    .line 59
    invoke-interface {p1}, Ll/ۚ۫۟ۛ;->۬()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Ll/ۨۦۦۛ;

    check-cast p1, Ll/ۖ۫۟ۛ;

    .line 181
    invoke-direct {v0, p0, p1}, Ll/ۛۦۦۛ;-><init>(Ll/۟ۦۦۛ;Ll/ۚ۫۟ۛ;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ll/۬ۦۦۛ;

    check-cast p1, Ll/ۤ۫۟ۛ;

    .line 170
    invoke-direct {v0, p0, p1}, Ll/ۛۦۦۛ;-><init>(Ll/۟ۦۦۛ;Ll/ۚ۫۟ۛ;)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ll/ۜۦۦۛ;

    check-cast p1, Ll/ۡ۫۟ۛ;

    invoke-direct {v0, p0, p1}, Ll/ۜۦۦۛ;-><init>(Ll/۟ۦۦۛ;Ll/ۡ۫۟ۛ;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
