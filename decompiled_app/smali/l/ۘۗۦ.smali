.class public final enum Ll/ۘۗۦ;
.super Ll/ۦۥۚ;
.source "YAZM"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BLANK"

    const/16 v1, 0xe

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 2

    .line 150
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
