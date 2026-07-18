.class public final enum Ll/۫ۗۦ;
.super Ll/ۦۥۚ;
.source "WAZK"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ALPHABETIC"

    const/4 v1, 0x0

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

    move-result p1

    return p1
.end method
