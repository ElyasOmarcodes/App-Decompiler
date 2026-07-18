.class public final synthetic Ll/ۛۚۥۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۚۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۚۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۚۥۥ;->ۤۥ:Ll/۟ۚۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 694
    new-instance v0, Ll/۬۬ۥۥ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۛۚۥۥ;->ۤۥ:Ll/۟ۚۥۥ;

    .line 70
    iget-object v2, v2, Ll/۟ۚۥۥ;->ۘۥ:Ll/۠ۚۥۥ;

    invoke-direct {v0, v2, v1}, Ll/۬۬ۥۥ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Ll/۬۬ۥۥ;->ۥ()V

    return-void
.end method
