.class public final Ll/ۗۥ;
.super Ljava/lang/Object;
.source "Q23I"

# interfaces
.implements Ll/ۡۧۨ;
.implements Ll/ۜ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۨۛ;

.field public final ۘۥ:Ll/ۚۥ;

.field public final ۠ۥ:Ll/ۤۧۨ;

.field public ۤۥ:Ll/ۜ;


# direct methods
.method public constructor <init>(Ll/ۨۛ;Ll/ۤۧۨ;Ll/ۚۥ;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    .line 0
    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۗۥ;->ۖۥ:Ll/ۨۛ;

    iput-object p2, p0, Ll/ۗۥ;->۠ۥ:Ll/ۤۧۨ;

    iput-object p3, p0, Ll/ۗۥ;->ۘۥ:Ll/ۚۥ;

    .line 322
    invoke-virtual {p2, p0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۥ;->۠ۥ:Ll/ۤۧۨ;

    .line 340
    invoke-virtual {v0, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    iget-object v0, p0, Ll/ۗۥ;->ۘۥ:Ll/ۚۥ;

    .line 341
    invoke-virtual {v0, p0}, Ll/ۚۥ;->ۛ(Ll/ۜ;)V

    iget-object v0, p0, Ll/ۗۥ;->ۤۥ:Ll/ۜ;

    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0}, Ll/ۜ;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۥ;->ۤۥ:Ll/ۜ;

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 0

    .line 2
    sget-object p1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۗۥ;->ۖۥ:Ll/ۨۛ;

    .line 8
    iget-object p2, p0, Ll/ۗۥ;->ۘۥ:Ll/ۚۥ;

    .line 330
    invoke-virtual {p1, p2}, Ll/ۨۛ;->ۥ(Ll/ۚۥ;)Ll/ۜ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۥ;->ۤۥ:Ll/ۜ;

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ll/ۗۥ;->ۤۥ:Ll/ۜ;

    if-eqz p1, :cond_2

    check-cast p1, Ll/ۥۛ;

    .line 333
    invoke-virtual {p1}, Ll/ۥۛ;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_2

    .line 335
    invoke-virtual {p0}, Ll/ۗۥ;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
