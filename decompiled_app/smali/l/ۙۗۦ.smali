.class public final enum Ll/ۙۗۦ;
.super Ll/ۦۥۚ;
.source "MAZA"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "JOIN_CONTROL"

    const/16 v1, 0x12

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200d

    if-ne p1, v0, :cond_0

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
