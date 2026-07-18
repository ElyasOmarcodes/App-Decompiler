.class public Ll/ۥۜۜۛ;
.super Ljava/lang/Object;
.source "BAH5"

# interfaces
.implements Ll/ۨۜۜۛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۬ۜۜۛ;Ll/۠ۨۜۛ;I)Z
    .locals 2

    .line 49
    invoke-virtual {p1}, Ll/۬ۜۜۛ;->ۛ()Ll/ۢۦ۫ۥ;

    move-result-object v0

    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۖۥ()Ll/ۢۦ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۦ۫ۥ;->compareTo(Ll/ۢۦ۫ۥ;)I

    move-result v0

    if-gez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Ll/۬ۜۜۛ;->۬()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ll/۬ۜۜۛ;->ۥ()Ll/ۢۦ۫ۥ;

    move-result-object p1

    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۖۥ()Ll/ۢۦ۫ۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۦ۫ۥ;->compareTo(Ll/ۢۦ۫ۥ;)I

    move-result p1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
