.class public final enum Ll/ۖۗۦ;
.super Ll/ۦۥۚ;
.source "1AYP"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GRAPH"

    const/16 v1, 0xf

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    const v0, 0x8f001

    .line 167
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
