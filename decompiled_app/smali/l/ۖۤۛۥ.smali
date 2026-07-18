.class public final synthetic Ll/ۖۤۛۥ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۡۘ;

.field public final synthetic ۘۥ:Ll/۟ۨۧ;

.field public final synthetic ۠ۥ:Ll/۫ۤۛۥ;

.field public final synthetic ۤۥ:Ll/ۙۤۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;Ll/۟ۨۧ;Ll/ۙۤۛۥ;Ll/۫ۤۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۖۤۛۥ;->ۤۥ:Ll/ۙۤۛۥ;

    iput-object p4, p0, Ll/ۖۤۛۥ;->۠ۥ:Ll/۫ۤۛۥ;

    iput-object p2, p0, Ll/ۖۤۛۥ;->ۘۥ:Ll/۟ۨۧ;

    iput-object p1, p0, Ll/ۖۤۛۥ;->ۖۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Ll/ۖۤۛۥ;->ۘۥ:Ll/۟ۨۧ;

    iget-object v1, p0, Ll/ۖۤۛۥ;->ۖۥ:Ll/ۢۡۘ;

    iget-object v2, p0, Ll/ۖۤۛۥ;->ۤۥ:Ll/ۙۤۛۥ;

    iget-object v3, p0, Ll/ۖۤۛۥ;->۠ۥ:Ll/۫ۤۛۥ;

    invoke-static {v1, v0, v2, v3}, Ll/ۢۤۛۥ;->ۥ(Ll/ۢۡۘ;Ll/۟ۨۧ;Ll/ۙۤۛۥ;Ll/۫ۤۛۥ;)V

    return-void
.end method
