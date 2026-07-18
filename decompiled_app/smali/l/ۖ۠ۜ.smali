.class public final Ll/ۖ۠ۜ;
.super Ljava/lang/Object;
.source "46AX"

# interfaces
.implements Ll/۬ۦۜ;


# instance fields
.field public final synthetic ۥ:Ll/ۡۖۜ;


# direct methods
.method public constructor <init>(Ll/ۡۖۜ;)V
    .locals 0

    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠ۜ;->ۥ:Ll/ۡۖۜ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۨۦۜ;)V
    .locals 4

    .line 1118
    iget v0, p1, Ll/ۨۦۜ;->ۥ:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۖ۠ۜ;->ۥ:Ll/ۡۖۜ;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, v2, Ll/ۡۖۜ;->mLayout:Ll/ۘۘۜ;

    iget v3, p1, Ll/ۨۦۜ;->ۨ:I

    iget p1, p1, Ll/ۨۦۜ;->ۛ:I

    invoke-virtual {v0, v2, v3, p1, v1}, Ll/ۘۘۜ;->onItemsMoved(Ll/ۡۖۜ;III)V

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, v2, Ll/ۡۖۜ;->mLayout:Ll/ۘۘۜ;

    iget v1, p1, Ll/ۨۦۜ;->ۨ:I

    iget v3, p1, Ll/ۨۦۜ;->ۛ:I

    iget-object p1, p1, Ll/ۨۦۜ;->۬:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v3, p1}, Ll/ۘۘۜ;->onItemsUpdated(Ll/ۡۖۜ;IILjava/lang/Object;)V

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v0, v2, Ll/ۡۖۜ;->mLayout:Ll/ۘۘۜ;

    iget v1, p1, Ll/ۨۦۜ;->ۨ:I

    iget p1, p1, Ll/ۨۦۜ;->ۛ:I

    invoke-virtual {v0, v2, v1, p1}, Ll/ۘۘۜ;->onItemsRemoved(Ll/ۡۖۜ;II)V

    goto :goto_0

    .line 1120
    :cond_3
    iget-object v0, v2, Ll/ۡۖۜ;->mLayout:Ll/ۘۘۜ;

    iget v1, p1, Ll/ۨۦۜ;->ۨ:I

    iget p1, p1, Ll/ۨۦۜ;->ۛ:I

    invoke-virtual {v0, v2, v1, p1}, Ll/ۘۘۜ;->onItemsAdded(Ll/ۡۖۜ;II)V

    :goto_0
    return-void
.end method
