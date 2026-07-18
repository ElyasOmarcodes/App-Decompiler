.class public final Ll/ۢۜۤۛ;
.super Ll/ۜ۟ۤۛ;
.source "J9GI"


# static fields
.field public static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field public ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Ll/ۤ۟ۤۛ;

.field public ۤۥ:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ll/ۤ۟ۤۛ;Ljava/util/Queue;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۜۤۛ;->۠ۥ:Ll/ۤ۟ۤۛ;

    .line 32
    invoke-virtual {p1}, Ll/ۤ۟ۤۛ;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۜۤۛ;->ۘۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۢۜۤۛ;->ۤۥ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۜۤۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(I[Ljava/lang/Object;)V
    .locals 1

    .line 62
    new-instance v0, Ll/ۛ۟ۤۛ;

    invoke-direct {v0}, Ll/ۛ۟ۤۛ;-><init>()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Ll/ۛ۟ۤۛ;->ۛ:I

    iget-object p1, p0, Ll/ۢۜۤۛ;->۠ۥ:Ll/ۤ۟ۤۛ;

    iput-object p1, v0, Ll/ۛ۟ۤۛ;->۬:Ll/ۤ۟ۤۛ;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iput-object p2, v0, Ll/ۛ۟ۤۛ;->ۥ:[Ljava/lang/Object;

    iget-object p1, p0, Ll/ۢۜۤۛ;->ۤۥ:Ljava/util/Queue;

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
