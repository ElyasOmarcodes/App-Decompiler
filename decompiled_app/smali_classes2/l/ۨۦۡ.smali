.class public final Ll/ۨۦۡ;
.super Ljava/lang/Object;
.source "A5OU"

# interfaces
.implements Ll/۟ۦۡ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜۦۡ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۜۦۡ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۦۡ;->۠ۥ:Ll/ۜۦۡ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۦۡ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 3

    const/4 v0, -0x1

    .line 3
    iget-object v1, p0, Ll/ۨۦۡ;->۠ۥ:Ll/ۜۦۡ;

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, v1, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    const v0, 0x7f1107cf

    invoke-virtual {p1, v0}, Ll/ۥۢۖ;->ۛ(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۨۦۡ;->ۤۥ:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, v1, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    const v2, 0x7f110568

    invoke-virtual {v0, v2}, Ll/ۥۢۖ;->ۛ(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۦۡ;->ۤۥ:Z

    .line 116
    :cond_1
    iget-object v0, v1, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    invoke-virtual {v0, p1}, Ll/ۥۢۖ;->۬(I)V

    :goto_0
    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۦۡ;->۠ۥ:Ll/ۜۦۡ;

    .line 122
    iget-object v0, v0, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    return v0
.end method
