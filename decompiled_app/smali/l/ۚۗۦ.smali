.class public final enum Ll/ۚۗۦ;
.super Ll/ۦۥۚ;
.source "GAZ4"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NONCHARACTER_CODE_POINT"

    const/16 v1, 0xb

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 2

    const v0, 0xfffe

    and-int v1, p1, v0

    if-eq v1, v0, :cond_1

    const v0, 0xfdd0

    if-lt p1, v0, :cond_0

    const v0, 0xfdef

    if-gt p1, v0, :cond_0

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
