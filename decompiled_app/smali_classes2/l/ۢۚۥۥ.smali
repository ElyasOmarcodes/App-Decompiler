.class public final synthetic Ll/ۢۚۥۥ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۨۜۗ;

.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۖۤۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۜۗ;Ll/ۖۤۥۥ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۢۚۥۥ;->ۤۥ:Ll/ۖۤۥۥ;

    iput-boolean p3, p0, Ll/ۢۚۥۥ;->۠ۥ:Z

    iput-object p1, p0, Ll/ۢۚۥۥ;->ۘۥ:Ll/ۨۜۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Ll/ۢۚۥۥ;->۠ۥ:Z

    iget-object v1, p0, Ll/ۢۚۥۥ;->ۘۥ:Ll/ۨۜۗ;

    iget-object v2, p0, Ll/ۢۚۥۥ;->ۤۥ:Ll/ۖۤۥۥ;

    invoke-static {v1, v2, v0}, Ll/ۖۤۥۥ;->ۥ(Ll/ۨۜۗ;Ll/ۖۤۥۥ;Z)V

    return-void
.end method
