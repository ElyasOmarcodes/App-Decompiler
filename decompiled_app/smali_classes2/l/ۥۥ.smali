.class public final synthetic Ll/ۥۥ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥ;->ۤۥ:Ll/ۛۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۥ;->ۤۥ:Ll/ۛۥ;

    .line 1241
    iget-object v1, v0, Ll/ۛۥ;->ۘۥ:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1242
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 1243
    iput-object v1, v0, Ll/ۛۥ;->ۘۥ:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
