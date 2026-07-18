.class public final synthetic Ll/ۨۢۥۥ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۢۢۥۥ;

.field public final synthetic ۤۥ:Ll/۬ۢۥۥ;


# direct methods
.method public synthetic constructor <init>(ILl/۬ۢۥۥ;Ll/ۢۢۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۨۢۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    iput-object p3, p0, Ll/ۨۢۥۥ;->۠ۥ:Ll/ۢۢۥۥ;

    iput p1, p0, Ll/ۨۢۥۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۨۢۥۥ;->۠ۥ:Ll/ۢۢۥۥ;

    iget v1, p0, Ll/ۨۢۥۥ;->ۘۥ:I

    iget-object v2, p0, Ll/ۨۢۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    invoke-static {v1, v2, v0}, Ll/ۘۢۥۥ;->ۥ(ILl/۬ۢۥۥ;Ll/ۢۢۥۥ;)V

    return-void
.end method
