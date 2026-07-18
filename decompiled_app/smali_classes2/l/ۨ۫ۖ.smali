.class public Ll/ۨ۫ۖ;
.super Ljava/lang/Object;
.source "C64H"

# interfaces
.implements Ll/ۡۧۨ;


# instance fields
.field public ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۜ۫ۖ;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۨ۫ۖ;->ۤۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۖ;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 351
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ۫ۖ;

    if-nez v0, :cond_0

    .line 353
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۤۧۨ;->ۛ(Ll/ۙۧۨ;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_1

    .line 356
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۡ(Ll/ۜ۫ۖ;)V

    :cond_1
    :goto_0
    return-void
.end method
