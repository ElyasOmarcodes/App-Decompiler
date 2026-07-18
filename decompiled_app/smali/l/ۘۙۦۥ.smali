.class public final Ll/ۘۙۦۥ;
.super Ll/ۢۙۦۥ;
.source "V9PS"

# interfaces
.implements Ll/ۧۗۦۥ;


# static fields
.field public static final ۖۥ:Ljava/util/Comparator;


# instance fields
.field public final ۘۥ:Ll/ۚۙۦۥ;

.field public ۠ۥ:Ll/ۤۘۦۥ;

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2021
    new-instance v0, Ll/ۤۙۦۥ;

    .line 2022
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۙۦۥ;->ۖۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ll/ۚۙۦۥ;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 2116
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۚۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-static {}, Ll/ۤۘۦۥ;->newBuilder()Ll/ۚۘۦۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۚۘۦۥ;->ۥ(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ll/ۚۘۦۥ;->ۥ(I)V

    .line 18159
    invoke-virtual {v1}, Ll/ۚۘۦۥ;->buildPartial()Ll/ۤۘۦۥ;

    move-result-object p2

    .line 18160
    invoke-virtual {p2}, Ll/ۤۘۦۥ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ll/ۘۙۦۥ;->۠ۥ:Ll/ۤۘۦۥ;

    iput-object p1, p0, Ll/ۘۙۦۥ;->ۘۥ:Ll/ۚۙۦۥ;

    .line 2123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۚۙۦۥ;->۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/ۤۘۦۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۙۦۥ;->ۤۥ:Ljava/lang/String;

    return-void

    .line 18161
    :cond_0
    invoke-static {p2}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ll/ۤۘۦۥ;Ll/۫ۙۦۥ;Ll/ۚۙۦۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2105
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۘۙۦۥ;->۠ۥ:Ll/ۤۘۦۥ;

    iput-object p3, p0, Ll/ۘۙۦۥ;->ۘۥ:Ll/ۚۙۦۥ;

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ll/ۚۙۦۥ;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۤۘۦۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۙۦۥ;->ۤۥ:Ljava/lang/String;

    .line 2112
    invoke-static {p2}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۜۙۦۥ;->ۥ(Ll/ۢۙۦۥ;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙۦۥ;->۠ۥ:Ll/ۤۘۦۥ;

    .line 2055
    invoke-virtual {v0}, Ll/ۤۘۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙۦۥ;->۠ۥ:Ll/ۤۘۦۥ;

    .line 2061
    invoke-virtual {v0}, Ll/ۤۘۦۥ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙۦۥ;->۠ۥ:Ll/ۤۘۦۥ;

    .line 2066
    invoke-virtual {v0}, Ll/ۤۘۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۙۦۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۙۦۥ;->۠ۥ:Ll/ۤۘۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙۦۥ;->ۘۥ:Ll/ۚۙۦۥ;

    .line 2082
    invoke-static {v0}, Ll/ۚۙۦۥ;->ۥ(Ll/ۚۙۦۥ;)Ll/۫ۙۦۥ;

    move-result-object v0

    return-object v0
.end method
