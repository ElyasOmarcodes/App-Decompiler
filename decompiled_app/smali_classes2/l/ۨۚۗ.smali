.class public final synthetic Ll/ۨۚۗ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Exception;

.field public final synthetic ۠ۥ:Ll/ۗۜۗ;

.field public final synthetic ۤۥ:Ll/ۙۚۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۚۗ;Ll/ۗۜۗ;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۚۗ;->ۤۥ:Ll/ۙۚۗ;

    iput-object p2, p0, Ll/ۨۚۗ;->۠ۥ:Ll/ۗۜۗ;

    iput-object p3, p0, Ll/ۨۚۗ;->ۘۥ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۚۗ;->۠ۥ:Ll/ۗۜۗ;

    .line 391
    invoke-interface {v0}, Ll/ۗۜۗ;->۬()Ll/ۨۜۗ;

    move-result-object v1

    iget-object v2, p0, Ll/ۨۚۗ;->ۤۥ:Ll/ۙۚۗ;

    iget-object v3, p0, Ll/ۨۚۗ;->ۘۥ:Ljava/lang/Exception;

    invoke-virtual {v2, v1, v3}, Ll/ۙۚۗ;->ۥ(Ll/ۨۜۗ;Ljava/lang/Exception;)V

    .line 392
    invoke-interface {v0}, Ll/ۗۜۗ;->ۛ()V

    return-void
.end method
