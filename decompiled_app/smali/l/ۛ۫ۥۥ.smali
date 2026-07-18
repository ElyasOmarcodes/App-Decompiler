.class public final Ll/ۛ۫ۥۥ;
.super Ljava/lang/Object;
.source "R5GQ"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public final ۨ:I

.field public final ۬:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p1, p2}, Ll/ۛ۫ۥۥ;-><init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1, p2}, Ll/ۛ۫ۥۥ;-><init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۛ۫ۥۥ;->ۨ:I

    iput-object p3, p0, Ll/ۛ۫ۥۥ;->ۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛ۫ۥۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛ۫ۥۥ;->ۨ:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛ۫ۥۥ;->ۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    invoke-static {v0}, Ll/ۤۦ۬ۥ;->ۥ(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۫ۥۥ;->ۥ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ll/ۛ۫ۥۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method
