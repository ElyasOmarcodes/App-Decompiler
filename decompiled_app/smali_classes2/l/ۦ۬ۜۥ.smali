.class public final Ll/ۦ۬ۜۥ;
.super Ll/ۛۛۜۥ;
.source "WBE7"


# static fields
.field public static final ۥ:Ll/ۦ۬ۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ll/ۦ۬ۜۥ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦ۬ۜۥ;->ۥ:Ll/ۦ۬ۜۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/۟۫ۜۥ;Ll/ۡۥۜۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p2}, Ll/ۛۛۜۥ;->ۥ(ILl/ۡۥۜۥ;)S

    move-result p2

    .line 556
    invoke-virtual {p1, p2}, Ll/۟۫ۜۥ;->۟(I)V

    return-void
.end method

.method public final ۨ(Ll/ۡۥۜۥ;)Z
    .locals 1

    .line 73
    instance-of v0, p1, Ll/ۥ۬ۜۥ;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۬(Ll/ۡۥۜۥ;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
