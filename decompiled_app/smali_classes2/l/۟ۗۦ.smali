.class public final enum Ll/۟ۗۦ;
.super Ll/ۦۥۚ;
.source "KAZ8"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "HEX_DIGIT"

    const/16 v1, 0x9

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-le p1, v0, :cond_6

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-le p1, v0, :cond_6

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-le p1, v0, :cond_6

    :cond_2
    const v0, 0xff10

    if-lt p1, v0, :cond_3

    const v0, 0xff19

    if-le p1, v0, :cond_6

    :cond_3
    const v0, 0xff21

    if-lt p1, v0, :cond_4

    const v0, 0xff26

    if-le p1, v0, :cond_6

    :cond_4
    const v0, 0xff41

    if-lt p1, v0, :cond_5

    const v0, 0xff46

    if-gt p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
