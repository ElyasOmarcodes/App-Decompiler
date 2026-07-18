.class public final synthetic Ll/۫ۘۥۥ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۗۘۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۘۥۥ;Ljava/lang/String;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    iput-object p2, p0, Ll/۫ۘۥۥ;->۠ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/۫ۘۥۥ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/۫ۘۥۥ;->ۤۥ:Ll/ۗۘۥۥ;

    .line 500
    iget-object p2, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    iget-object v0, p2, Ll/ۤۧۥۥ;->ۡۥ:Ljava/lang/String;

    iget-object p2, p2, Ll/ۤۧۥۥ;->۠ۥ:Ll/ۚۧۥۥ;

    .line 77
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protector/config/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۛ()V

    .line 83
    invoke-virtual {p2}, Ll/ۚۧۥۥ;->ۥ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :catch_0
    iget-object p2, p1, Ll/ۗۘۥۥ;->ۦ:Ll/ۤۧۥۥ;

    sget v0, Ll/۟ۧۥۥ;->ۙۨ:I

    iget-object p1, p1, Ll/ۗۘۥۥ;->ۚ:Ll/۟ۧۥۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    new-instance v0, Ll/ۨۖۥۥ;

    iget-object v1, p0, Ll/۫ۘۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Ll/ۨۖۥۥ;-><init>(Ll/۟ۧۥۥ;Ll/ۤۧۥۥ;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    iget-object p1, p0, Ll/۫ۘۥۥ;->ۘۥ:Ll/ۦۡۥۥ;

    .line 502
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method
