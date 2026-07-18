.class public final Ll/ۢۥ۟ۥ;
.super Ljava/lang/Object;
.source "7B82"


# static fields
.field public static final ۨ:Ll/ۢۥ۟ۥ;

.field public static final ۬:Ll/ۢۥ۟ۥ;


# instance fields
.field public ۛ:Ll/۫ۥ۟ۥ;

.field public ۥ:Ll/ۙۥ۟ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ll/ۢۥ۟ۥ;

    sget-object v1, Ll/ۙۥ۟ۥ;->۠ۥ:Ll/ۙۥ۟ۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۢۥ۟ۥ;-><init>(Ll/ۙۥ۟ۥ;Ll/۫ۥ۟ۥ;)V

    sput-object v0, Ll/ۢۥ۟ۥ;->ۨ:Ll/ۢۥ۟ۥ;

    .line 64
    new-instance v0, Ll/ۢۥ۟ۥ;

    sget-object v1, Ll/ۙۥ۟ۥ;->ۙۥ:Ll/ۙۥ۟ۥ;

    sget-object v2, Ll/۫ۥ۟ۥ;->۠ۥ:Ll/۫ۥ۟ۥ;

    invoke-direct {v0, v1, v2}, Ll/ۢۥ۟ۥ;-><init>(Ll/ۙۥ۟ۥ;Ll/۫ۥ۟ۥ;)V

    sput-object v0, Ll/ۢۥ۟ۥ;->۬:Ll/ۢۥ۟ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۙۥ۟ۥ;Ll/۫ۥ۟ۥ;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۥ۟ۥ;->ۥ:Ll/ۙۥ۟ۥ;

    iput-object p2, p0, Ll/ۢۥ۟ۥ;->ۛ:Ll/۫ۥ۟ۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 244
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۢۥ۟ۥ;

    if-eq v3, v2, :cond_2

    return v1

    .line 246
    :cond_2
    check-cast p1, Ll/ۢۥ۟ۥ;

    iget-object v1, p0, Ll/ۢۥ۟ۥ;->ۥ:Ll/ۙۥ۟ۥ;

    .line 247
    iget-object v2, p1, Ll/ۢۥ۟ۥ;->ۥ:Ll/ۙۥ۟ۥ;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ll/ۢۥ۟ۥ;->ۛ:Ll/۫ۥ۟ۥ;

    iget-object p1, p1, Ll/ۢۥ۟ۥ;->ۛ:Ll/۫ۥ۟ۥ;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۢۥ۟ۥ;->ۥ:Ll/ۙۥ۟ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۥ۟ۥ;->ۛ:Ll/۫ۥ۟ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/۫ۥ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۥ۟ۥ;->ۛ:Ll/۫ۥ۟ۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۙۥ۟ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۥ۟ۥ;->ۥ:Ll/ۙۥ۟ۥ;

    return-object v0
.end method
