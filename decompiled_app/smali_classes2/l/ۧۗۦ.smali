.class public final enum Ll/ۧۗۦ;
.super Ll/ۦۥۚ;
.source "6AYU"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PRINT"

    const/16 v1, 0x10

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۥۚ;->ۧۥ:Ll/ۖۗۦ;

    .line 177
    invoke-virtual {v0, p1}, Ll/ۖۗۦ;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۦۥۚ;->۠ۥ:Ll/ۘۗۦ;

    invoke-virtual {v0, p1}, Ll/ۘۗۦ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ll/ۦۥۚ;->ۘۥ:Ll/ۜۥۚ;

    invoke-virtual {v0, p1}, Ll/ۜۥۚ;->ۥ(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
