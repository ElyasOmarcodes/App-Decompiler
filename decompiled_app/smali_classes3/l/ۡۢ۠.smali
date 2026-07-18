.class public final synthetic Ll/ۡۢ۠;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/۟ۗ۠;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۗ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢ۠;->ۤۥ:Ll/۟ۗ۠;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۢ۠;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۢ۠;->ۤۥ:Ll/۟ۗ۠;

    .line 871
    iget-object v0, v0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    iget-boolean v1, p0, Ll/ۡۢ۠;->۠ۥ:Z

    invoke-interface {v0, v1}, Ll/ۨۗ۠;->ۥ(Z)V

    return-void
.end method
