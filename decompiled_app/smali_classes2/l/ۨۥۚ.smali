.class public final enum Ll/ۨۥۚ;
.super Ll/ۦۥۚ;
.source "7AYV"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WHITE_SPACE"

    const/4 v1, 0x6

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 2

    const/16 v0, 0x7000

    .line 76
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v1

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x85

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
