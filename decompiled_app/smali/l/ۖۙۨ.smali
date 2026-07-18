.class public final Ll/ۖۙۨ;
.super Ljava/lang/Object;
.source "5ANG"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public final ۤۥ:Ll/ۛ۫ۨ;


# direct methods
.method public constructor <init>(Ll/ۛ۫ۨ;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۙۨ;->ۤۥ:Ll/ۛ۫ۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    if-ne p2, v0, :cond_0

    .line 199
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    iget-object p1, p0, Ll/ۖۙۨ;->ۤۥ:Ll/ۛ۫ۨ;

    .line 203
    invoke-virtual {p1}, Ll/ۛ۫ۨ;->ۛ()V

    return-void

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
