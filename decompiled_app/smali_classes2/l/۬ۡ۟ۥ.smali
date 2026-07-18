.class public Ll/۬ۡ۟ۥ;
.super Ljava/lang/ref/WeakReference;
.source "K3QO"

# interfaces
.implements Ll/۫ۧ۟ۥ;


# instance fields
.field public final ۤۥ:Ll/ۧۡ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)V
    .locals 0

    .line 1455
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Ll/۬ۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    return-void
.end method


# virtual methods
.method public final getEntry()Ll/ۧۡ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۡ۟ۥ;->ۤۥ:Ll/ۧۡ۟ۥ;

    return-object v0
.end method

.method public ۛ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ۥ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)Ll/۫ۧ۟ۥ;
    .locals 1

    .line 1475
    new-instance v0, Ll/۬ۡ۟ۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/۬ۡ۟ۥ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ()Ljava/lang/Object;
    .locals 1

    .line 1490
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
