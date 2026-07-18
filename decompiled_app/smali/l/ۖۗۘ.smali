.class public final Ll/ۖۗۘ;
.super Ljava/lang/Object;
.source "B13V"

# interfaces
.implements Ll/ۙۙۘ;


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public ۜ:Z

.field public final ۥ:Ljava/lang/String;

.field public ۨ:Z

.field public final ۬:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۘ;->۬:Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Ll/ۖۗۘ;->ۛ:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۗۘ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/ComponentName;
    .locals 3

    .line 60
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ll/ۖۗۘ;->ۛ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۖۗۘ;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۗۘ;->۬:Landroid/content/pm/ResolveInfo;

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۖۗۘ;->ۥ:Ljava/lang/String;

    return-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۗۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۖۗۘ;->ۨ:Z

    return-void
.end method

.method public final ۥ(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۗۘ;->۬:Landroid/content/pm/ResolveInfo;

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۗۘ;->ۨ:Z

    return v0
.end method

.method public final ۦ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۖۗۘ;->ۜ:Z

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۖۗۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۗۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۗۘ;->ۜ:Z

    return v0
.end method
