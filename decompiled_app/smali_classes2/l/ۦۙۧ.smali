.class public final synthetic Ll/ۦۙۧ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ll/ۤۜۧ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۦۧ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۘۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۧ;->ۤۥ:Ll/ۛۦۧ;

    iput-object p2, p0, Ll/ۦۙۧ;->۠ۥ:Ll/ۘۦۧ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۚۧ;)V
    .locals 5

    .line 45
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۥ()V

    iget-object v0, p0, Ll/ۦۙۧ;->ۤۥ:Ll/ۛۦۧ;

    .line 46
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۢ()Ll/ۤۨۧ;

    move-result-object v2

    new-instance v3, Ll/ۚۙۧ;

    iget-object v4, p0, Ll/ۦۙۧ;->۠ۥ:Ll/ۘۦۧ;

    invoke-direct {v3, p1, v4}, Ll/ۚۙۧ;-><init>(Ll/ۛۚۧ;Ll/ۘۦۧ;)V

    invoke-virtual {v1, v0, v2, v3}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤۜۧ;)V

    return-void
.end method
