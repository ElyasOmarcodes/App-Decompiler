.class public final synthetic Ll/۟ۥۛۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ll/ۦۡۥۥ;

.field public final synthetic ۥ:Ll/ۚۥۛۥ;

.field public final synthetic ۬:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۥۛۥ;Ll/ۦۡۥۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۥۛۥ;->ۥ:Ll/ۚۥۛۥ;

    iput-object p2, p0, Ll/۟ۥۛۥ;->ۛ:Ll/ۦۡۥۥ;

    iput-object p3, p0, Ll/۟ۥۛۥ;->۬:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 4
    iget-object p1, p0, Ll/۟ۥۛۥ;->ۥ:Ll/ۚۥۛۥ;

    .line 361
    invoke-virtual {p1}, Ll/ۚۥۛۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-boolean v0, p1, Ll/ۚۥۛۥ;->ۛ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p1, Ll/ۚۥۛۥ;->ۛ:Z

    iget-object p1, p0, Ll/۟ۥۛۥ;->ۛ:Ll/ۦۡۥۥ;

    .line 365
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 366
    invoke-static {}, Ll/ۜۨۛۥ;->ۥ()V

    .line 367
    invoke-static {}, Ll/ۛۥۛۥ;->ۨ()V

    iget-object p1, p0, Ll/۟ۥۛۥ;->۬:Ljava/lang/Runnable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
