.class public final Ll/ۢۨۛ;
.super Ljava/lang/Object;
.source "A68H"

# interfaces
.implements Ll/۫ۨۛ;


# instance fields
.field public final synthetic ۛ:Ll/ۗۨۛ;

.field public final ۥ:Landroid/app/job/JobWorkItem;


# direct methods
.method public constructor <init>(Ll/ۗۨۛ;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۨۛ;->ۛ:Ll/ۗۨۛ;

    iput-object p2, p0, Ll/ۢۨۛ;->ۥ:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۛ;->ۥ:Landroid/app/job/JobWorkItem;

    .line 265
    invoke-static {v0}, Ll/۬ۦۧۥ;->ۥ(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۨۛ;->ۛ:Ll/ۗۨۛ;

    .line 270
    iget-object v0, v0, Ll/ۗۨۛ;->ۥ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۨۛ;->ۛ:Ll/ۗۨۛ;

    .line 271
    iget-object v1, v1, Ll/ۗۨۛ;->ۛ:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۢۨۛ;->ۥ:Landroid/app/job/JobWorkItem;

    .line 272
    invoke-static {v1, v2}, Ll/ۨۦۧۥ;->ۥ(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 274
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
