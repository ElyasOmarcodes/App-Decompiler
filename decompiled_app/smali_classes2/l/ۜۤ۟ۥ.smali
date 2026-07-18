.class public abstract Ll/ۜۤ۟ۥ;
.super Ljava/lang/Object;
.source "R4RL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ()Ll/ۜۤ۟ۥ;
    .locals 1

    .line 366
    sget-object v0, Ll/ۨۤ۟ۥ;->ۤۥ:Ll/ۨۤ۟ۥ;

    return-object v0
.end method

.method public static ۥ()Ll/ۜۤ۟ۥ;
    .locals 1

    .line 354
    sget-object v0, Ll/۬ۤ۟ۥ;->ۤۥ:Ll/۬ۤ۟ۥ;

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۜۤ۟ۥ;->ۥ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll/ۜۤ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ۥ(Ljava/lang/Object;)I
.end method

.method public abstract ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
