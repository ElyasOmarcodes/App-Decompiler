.class public final synthetic Ll/۠۫ۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ll/ۤۜۧ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۦۧ;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ll/ۥۢۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۢۧ;Ll/ۛۦۧ;Ll/ۘۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۫ۧ;->ۤۥ:Ll/ۥۢۧ;

    iput-object p2, p0, Ll/۠۫ۧ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/۠۫ۧ;->ۘۥ:Ll/ۘۦۧ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛۚۧ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠۫ۧ;->ۤۥ:Ll/ۥۢۧ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۥ()V

    iget-object v1, p0, Ll/۠۫ۧ;->۠ۥ:Ll/ۛۦۧ;

    .line 63
    invoke-virtual {v1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v2

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۢ()Ll/ۤۨۧ;

    move-result-object v3

    new-instance v4, Ll/ۘ۫ۧ;

    iget-object v5, p0, Ll/۠۫ۧ;->ۘۥ:Ll/ۘۦۧ;

    invoke-direct {v4, v0, p1, v5}, Ll/ۘ۫ۧ;-><init>(Ll/ۥۢۧ;Ll/ۛۚۧ;Ll/ۘۦۧ;)V

    invoke-virtual {v2, v1, v3, v4}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤۜۧ;)V

    return-void
.end method
