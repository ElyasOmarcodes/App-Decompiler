.class public final enum Ll/ۡۗۦ;
.super Ll/ۦۥۚ;
.source "LAZ9"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WORD"

    const/16 v1, 0x11

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 3

    .line 37
    sget v0, Ll/ۦۥۥۛ;->ۥ:I

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v0, 0x8003c0

    .line 194
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v2

    shr-int/2addr v0, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    sget-object v0, Ll/ۦۥۚ;->ۡۥ:Ll/ۙۗۦ;

    .line 196
    invoke-virtual {v0, p1}, Ll/ۙۗۦ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
