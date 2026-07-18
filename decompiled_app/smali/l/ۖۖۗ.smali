.class public final synthetic Ll/ۖۖۗ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۖۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۖۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۖۗ;->ۤۥ:Ll/۫ۖۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 577
    new-instance v0, Ll/ۥ۠ۗ;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۖۖۗ;->ۤۥ:Ll/۫ۖۗ;

    .line 59
    iget-object v2, v2, Ll/۫ۖۗ;->ۘۥ:Ll/ۥۧۗ;

    invoke-direct {v0, v2, v1}, Ll/ۥ۠ۗ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ll/ۥ۠ۗ;->ۥ()V

    return-void
.end method
