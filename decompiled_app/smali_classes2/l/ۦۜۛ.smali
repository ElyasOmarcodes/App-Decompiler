.class public final Ll/ۦۜۛ;
.super Ljava/lang/Object;
.source "W5VP"


# instance fields
.field public ۘ:Ljava/lang/CharSequence;

.field public final ۚ:[Ll/ۙ۟ۛ;

.field public ۛ:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final ۜ:Landroid/os/Bundle;

.field public ۟:Ll/ۚۘۛ;

.field public ۠:Z

.field public final ۤ:I

.field public ۥ:Landroid/app/PendingIntent;

.field public final ۦ:Z

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۚۘۛ;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ll/ۙ۟ۛ;[Ll/ۙ۟ۛ;ZIZZZ)V
    .locals 1

    .line 5957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Ll/ۦۜۛ;->۠:Z

    iput-object p1, p0, Ll/ۦۜۛ;->۟:Ll/ۚۘۛ;

    if-eqz p1, :cond_0

    .line 5959
    invoke-virtual {p1}, Ll/ۚۘۛ;->۬()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 5960
    invoke-virtual {p1}, Ll/ۚۘۛ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۦۜۛ;->ۛ:I

    .line 5962
    :cond_0
    invoke-static {p2}, Ll/ۚۜۛ;->۬(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۜۛ;->ۘ:Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۦۜۛ;->ۥ:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 5964
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Ll/ۦۜۛ;->ۜ:Landroid/os/Bundle;

    iput-object p5, p0, Ll/ۦۜۛ;->ۚ:[Ll/ۙ۟ۛ;

    iput-boolean p7, p0, Ll/ۦۜۛ;->۬:Z

    iput p8, p0, Ll/ۦۜۛ;->ۤ:I

    iput-boolean p9, p0, Ll/ۦۜۛ;->۠:Z

    iput-boolean p10, p0, Ll/ۦۜۛ;->ۦ:Z

    iput-boolean p11, p0, Ll/ۦۜۛ;->ۨ:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۚۘۛ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۜۛ;->۟:Ll/ۚۘۛ;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۦۜۛ;->ۛ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 5989
    invoke-static {v1, v2, v0}, Ll/ۚۘۛ;->ۥ(Landroid/content/res/Resources;Ljava/lang/String;I)Ll/ۚۘۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۜۛ;->۟:Ll/ۚۘۛ;

    :cond_0
    iget-object v0, p0, Ll/ۦۜۛ;->۟:Ll/ۚۘۛ;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۜۛ;->ۨ:Z

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۜۛ;->ۦ:Z

    return v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۜۛ;->۬:Z

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۜۛ;->ۤ:I

    return v0
.end method

.method public final ۬()[Ll/ۙ۟ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۜۛ;->ۚ:[Ll/ۙ۟ۛ;

    return-object v0
.end method
