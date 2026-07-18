.class public final enum Ll/۟ۥۚ;
.super Ll/ۦۥۚ;
.source "VAZJ"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PUNCTUATION"

    const/16 v1, 0x8

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    const/high16 v0, 0x61f00000

    .line 97
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    shr-int p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
