.class public final Ll/ۡۤ۠ۥ;
.super Ljava/lang/Object;
.source "LAGZ"


# static fields
.field public static final ۛ:Ll/ۡۤ۠ۥ;

.field public static final ۨ:Ll/ۡۤ۠ۥ;

.field public static final ۬:Ll/ۡۤ۠ۥ;


# instance fields
.field public final ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ll/ۡۤ۠ۥ;

    const-string v1, "tableDirectory"

    invoke-direct {v0, v1}, Ll/ۡۤ۠ۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۡۤ۠ۥ;->ۨ:Ll/ۡۤ۠ۥ;

    .line 38
    new-instance v0, Ll/ۡۤ۠ۥ;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ll/ۡۤ۠ۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۡۤ۠ۥ;->ۛ:Ll/ۡۤ۠ۥ;

    .line 43
    new-instance v0, Ll/ۡۤ۠ۥ;

    const-string v1, "OS/2"

    invoke-direct {v0, v1}, Ll/ۡۤ۠ۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۡۤ۠ۥ;->۬:Ll/ۡۤ۠ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤ۠ۥ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۡۤ۠ۥ;
    .locals 1

    .line 59
    new-instance v0, Ll/ۡۤ۠ۥ;

    invoke-direct {v0, p0}, Ll/ۡۤ۠ۥ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_0
    instance-of v0, p1, Ll/ۡۤ۠ۥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_1
    check-cast p1, Ll/ۡۤ۠ۥ;

    .line 91
    iget-object p1, p1, Ll/ۡۤ۠ۥ;->ۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۡۤ۠ۥ;->ۥ:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۤ۠ۥ;->ۥ:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۤ۠ۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method
