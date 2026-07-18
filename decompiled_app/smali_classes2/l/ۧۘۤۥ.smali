.class public abstract Ll/ۧۘۤۥ;
.super Ljava/lang/Object;
.source "X9WQ"


# instance fields
.field public ۛ:Ljava/lang/Object;

.field public ۥ:Ll/ۖۘۤۥ;


# direct methods
.method public constructor <init>(Ll/ۖۘۤۥ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۤۥ;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    iput-object p2, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvPair{avId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۛ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ()Ll/ۖۘۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۘۤۥ;->ۥ:Ll/ۖۘۤۥ;

    return-object v0
.end method

.method public abstract ۥ(Ll/ۖۧۤۥ;)V
.end method
