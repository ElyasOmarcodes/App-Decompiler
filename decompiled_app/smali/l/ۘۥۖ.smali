.class public final Ll/ۘۥۖ;
.super Ljava/lang/Object;
.source "C13V"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۖۥۖ;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۖۥۖ;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۥۖ;->ۘۥ:Ll/ۖۥۖ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۥۖ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۥۖ;->ۘۥ:Ll/ۖۥۖ;

    .line 536
    iget-object v1, v0, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    .line 537
    iget-object v2, v0, Ll/ۖۥۖ;->ۜ:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Ll/ۖۗۘ;->ۥ(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ll/ۖۥۖ;->۬:Landroid/graphics/drawable/Drawable;

    .line 539
    invoke-virtual {v1}, Ll/ۖۗۘ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {}, Ll/۫ۥۖ;->ۥ()Ll/ۜۤۥ;

    move-result-object v1

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-static {}, Ll/۫ۥۖ;->ۥ()Ll/ۜۤۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۘۥۖ;->ۘۥ:Ll/ۖۥۖ;

    iget-object v3, v3, Ll/ۖۥۖ;->۬:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    new-instance v0, Ll/۠ۥۖ;

    invoke-direct {v0, p0}, Ll/۠ۥۖ;-><init>(Ll/ۘۥۖ;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 542
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
