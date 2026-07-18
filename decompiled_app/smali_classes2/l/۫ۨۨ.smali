.class public final synthetic Ll/۫ۨۨ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۚۥ;

.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Ll/ۛۘۨ;

.field public final synthetic ۤۥ:Ll/ۛۘۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۘۨ;Ll/ۛۘۨ;ZLl/ۗۚۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۨۨ;->ۤۥ:Ll/ۛۘۨ;

    iput-object p2, p0, Ll/۫ۨۨ;->۠ۥ:Ll/ۛۘۨ;

    iput-boolean p3, p0, Ll/۫ۨۨ;->ۘۥ:Z

    iput-object p4, p0, Ll/۫ۨۨ;->ۖۥ:Ll/ۗۚۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۨۨ;->ۖۥ:Ll/ۗۚۥ;

    const-string v1, "$lastInViews"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫ۨۨ;->ۤۥ:Ll/ۛۘۨ;

    .line 482
    invoke-virtual {v1}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۨۨ;->۠ۥ:Ll/ۛۘۨ;

    invoke-virtual {v2}, Ll/ۛۘۨ;->ۨ()Ll/ۧ۟ۨ;

    move-result-object v2

    iget-boolean v3, p0, Ll/۫ۨۨ;->ۘۥ:Z

    invoke-static {v1, v2, v3, v0}, Ll/ۗۤۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۧ۟ۨ;ZLl/ۗۚۥ;)V

    return-void
.end method
