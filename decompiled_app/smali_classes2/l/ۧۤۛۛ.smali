.class public final Ll/ۧۤۛۛ;
.super Ljava/lang/Object;
.source "GAZ0"

# interfaces
.implements Ll/۫ۚۛۛ;
.implements Ljava/io/Serializable;


# instance fields
.field public ۠ۥ:Ll/۬ۡۛۛ;

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/۬ۡۛۛ;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤۛۛ;->۠ۥ:Ll/۬ۡۛۛ;

    sget-object p1, Ll/۠ۤۛۛ;->ۥ:Ll/۠ۤۛۛ;

    iput-object p1, p0, Ll/ۧۤۛۛ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 92
    new-instance v0, Ll/ۡۚۛۛ;

    invoke-virtual {p0}, Ll/ۧۤۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۡۚۛۛ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۠ۤۛۛ;->ۥ:Ll/۠ۤۛۛ;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۧۤۛۛ;->۠ۥ:Ll/۬ۡۛۛ;

    .line 81
    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۤۛۛ;->ۤۥ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۤۛۛ;->۠ۥ:Ll/۬ۡۛۛ;

    :cond_0
    iget-object v0, p0, Ll/ۧۤۛۛ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۠ۤۛۛ;->ۥ:Ll/۠ۤۛۛ;

    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0}, Ll/ۧۤۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
