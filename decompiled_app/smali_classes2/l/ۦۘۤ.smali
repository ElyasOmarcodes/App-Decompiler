.class public final Ll/ۦۘۤ;
.super Ll/ۜۘۤ;
.source "Y1XA"


# instance fields
.field public final ۜ:Ll/ۢۡۘ;

.field public final ۨ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3}, Ll/ۜۘۤ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۦۘۤ;->ۜ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۦۘۤ;->ۨ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final ۜ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۤ;->ۨ:Ll/ۢۡۘ;

    .line 24
    invoke-virtual {v0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۤ;->ۜ:Ll/ۢۡۘ;

    .line 19
    invoke-virtual {v0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v0

    return-object v0
.end method
