.class public abstract Ll/ۚۧ۬ۛ;
.super Ljava/lang/Object;
.source "99G1"

# interfaces
.implements Ll/ۘۧ۬ۛ;


# instance fields
.field public ۛ:Ll/ۚۧ۬ۛ;

.field public ۥ:Ll/ۚۧ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۚۧ۬ۛ;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    .line 203
    iput-object p0, p1, Ll/ۚۧ۬ۛ;->ۛ:Ll/ۚۧ۬ۛ;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۧ۬ۛ;->ۛ:Ll/ۚۧ۬ۛ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    .line 213
    iput-object v1, v0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    iget-object v1, p0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    if-eqz v1, :cond_1

    .line 215
    iput-object v0, v1, Ll/ۚۧ۬ۛ;->ۛ:Ll/ۚۧ۬ۛ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 218
    iput-object v1, v0, Ll/ۚۧ۬ۛ;->ۛ:Ll/ۚۧ۬ۛ;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۛ()Ll/ۚۧ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    return-object v0
.end method

.method public final ۥ()Ll/ۚۧ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۧ۬ۛ;->ۥ:Ll/ۚۧ۬ۛ;

    return-object v0
.end method
