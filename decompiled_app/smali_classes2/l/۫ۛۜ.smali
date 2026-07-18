.class public final Ll/۫ۛۜ;
.super Landroid/os/Handler;
.source "N570"


# instance fields
.field public final synthetic ۥ:Ll/ۨ۬ۜ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۛۜ;->ۥ:Ll/ۨ۬ۜ;

    .line 129
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 132
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۫ۛۜ;->ۥ:Ll/ۨ۬ۜ;

    .line 134
    invoke-virtual {p1}, Ll/ۨ۬ۜ;->ۥ()V

    :goto_0
    return-void
.end method
