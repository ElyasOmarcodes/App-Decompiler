.class public final synthetic Ll/ۧۖۗ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۖۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۖۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۖۗ;->ۤۥ:Ll/۫ۖۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 582
    new-instance v0, Ll/ۥ۠ۗ;

    iget-object v1, p0, Ll/ۧۖۗ;->ۤۥ:Ll/۫ۖۗ;

    .line 59
    iget-object v1, v1, Ll/۫ۖۗ;->ۘۥ:Ll/ۥۧۗ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۥ۠ۗ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 582
    invoke-static {v1}, Ll/ۥۧۗ;->۬(Ll/ۥۧۗ;)Ljava/util/Stack;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۗ;

    invoke-virtual {v0, v1}, Ll/ۥ۠ۗ;->ۥ(Ll/ۙۜۗ;)V

    invoke-virtual {v0}, Ll/ۥ۠ۗ;->ۥ()V

    return-void
.end method
