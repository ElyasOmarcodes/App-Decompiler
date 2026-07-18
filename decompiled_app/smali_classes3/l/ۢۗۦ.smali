.class public final enum Ll/ۢۗۦ;
.super Ll/ۦۥۚ;
.source "JAZ7"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LETTER"

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    return p1
.end method
