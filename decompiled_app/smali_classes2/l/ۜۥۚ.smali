.class public final enum Ll/ۜۥۚ;
.super Ll/ۦۥۚ;
.source "EAZ2"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CONTROL"

    const/4 v1, 0x7

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 84
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
