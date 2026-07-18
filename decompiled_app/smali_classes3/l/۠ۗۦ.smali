.class public final enum Ll/۠ۗۦ;
.super Ll/ۦۥۚ;
.source "4AYS"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ALNUM"

    const/16 v1, 0xd

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 37
    sget v0, Ll/ۦۥۥۛ;->ۥ:I

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

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
