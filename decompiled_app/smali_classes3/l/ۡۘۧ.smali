.class public final Ll/ۡۘۧ;
.super Ljava/lang/Object;
.source "A26Q"

# interfaces
.implements Ll/ۜ۠ۛۥ;


# instance fields
.field public final synthetic ۥ:Ll/۫ۘۧ;


# direct methods
.method public constructor <init>(Ll/۫ۘۧ;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۘۧ;->ۥ:Ll/۫ۘۧ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۘۧ;->ۥ:Ll/۫ۘۧ;

    .line 763
    invoke-virtual {v0}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v0

    iget-object v0, v0, Ll/ۛۦۧ;->ۡۥ:Ll/ۚۦۧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۚۦۧ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۘۧ;->ۥ:Ll/۫ۘۧ;

    .line 755
    invoke-virtual {v0}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v0

    iget-object v0, v0, Ll/ۛۦۧ;->ۡۥ:Ll/ۚۦۧ;

    .line 756
    invoke-virtual {v0}, Ll/ۚۦۧ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {v0, p1}, Ll/ۚۦۧ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic ۥ(Z)V
    .locals 0

    return-void
.end method
