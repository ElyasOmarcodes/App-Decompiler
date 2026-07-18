.class public final enum Ll/ۛۥۚ;
.super Ll/ۦۥۚ;
.source "8AYW"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UPPERCASE"

    const/4 v1, 0x4

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 0

    .line 61
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result p1

    return p1
.end method
