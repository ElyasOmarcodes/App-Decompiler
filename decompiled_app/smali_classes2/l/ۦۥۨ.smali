.class public final synthetic Ll/ۦۥۨ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic ۠ۥ:Ll/ۛۥۨ;

.field public final synthetic ۤۥ:Ll/ۤۥۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۥۨ;Ll/ۛۥۨ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥۨ;->ۤۥ:Ll/ۤۥۨ;

    iput-object p2, p0, Ll/ۦۥۨ;->۠ۥ:Ll/ۛۥۨ;

    iput-object p3, p0, Ll/ۦۥۨ;->ۘۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ۦۥۨ;->۠ۥ:Ll/ۛۥۨ;

    iget-object v1, p0, Ll/ۦۥۨ;->ۘۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Ll/ۦۥۨ;->ۤۥ:Ll/ۤۥۨ;

    invoke-static {v2, v0, v1}, Ll/ۤۥۨ;->ۥ(Ll/ۤۥۨ;Ll/ۛۥۨ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
