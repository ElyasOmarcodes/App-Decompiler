.class public final Ll/ۧۙ۠ۥ;
.super Ljava/lang/Object;
.source "A411"


# instance fields
.field public ۛ:Ll/ۖۤۥۛ;

.field public ۥ:Ll/ۖۦۥۛ;

.field public ۨ:Ll/ۥۧ۠ۥ;

.field public ۬:Ll/ۖۙ۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۙ۠ۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0, v0, v0}, Ll/ۧۙ۠ۥ;-><init>(Ll/ۖۙ۠ۥ;Ll/ۖۤۥۛ;Ll/ۨۦۖۥ;Ll/ۨۛۘۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۙ۠ۥ;Ll/ۖۤۥۛ;Ll/ۨۦۖۥ;Ll/ۨۛۘۥ;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙ۠ۥ;->۬:Ll/ۖۙ۠ۥ;

    iput-object p2, p0, Ll/ۧۙ۠ۥ;->ۛ:Ll/ۖۤۥۛ;

    iput-object p4, p0, Ll/ۧۙ۠ۥ;->ۥ:Ll/ۖۦۥۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۖۙ۠ۥ;Ll/ۨۦۖۥ;)V
    .locals 2

    .line 80
    invoke-interface {p2}, Ll/ۥۧ۠ۥ;->ۦ()Ll/ۖۤۥۛ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۧۙ۠ۥ;-><init>(Ll/ۖۙ۠ۥ;Ll/ۖۤۥۛ;Ll/ۨۦۖۥ;Ll/ۨۛۘۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۙ۠ۥ;Ll/ۨۦۖۥ;Ll/ۨۛۘۥ;)V
    .locals 1

    .line 84
    invoke-interface {p2}, Ll/ۥۧ۠ۥ;->ۦ()Ll/ۖۤۥۛ;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Ll/ۧۙ۠ۥ;-><init>(Ll/ۖۙ۠ۥ;Ll/ۖۤۥۛ;Ll/ۨۦۖۥ;Ll/ۨۛۘۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۤۥۛ;)V
    .locals 2

    sget-object v0, Ll/ۖۙ۠ۥ;->ۙۥ:Ll/ۖۙ۠ۥ;

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v0, p1, v1, v1}, Ll/ۧۙ۠ۥ;-><init>(Ll/ۖۙ۠ۥ;Ll/ۖۤۥۛ;Ll/ۨۦۖۥ;Ll/ۨۛۘۥ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۙ۠ۥ;->۬:Ll/ۖۙ۠ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۧۙ۠ۥ;->ۛ:Ll/ۖۤۥۛ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۙ۠ۥ;->ۥ:Ll/ۖۦۥۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
