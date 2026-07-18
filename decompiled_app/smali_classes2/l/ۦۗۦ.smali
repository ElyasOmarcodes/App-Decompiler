.class public final enum Ll/ۦۗۦ;
.super Ll/ۦۥۚ;
.source "JAZ7"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ASSIGNED"

    const/16 v1, 0xa

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 0

    .line 118
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
