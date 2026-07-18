.class public final enum Ll/۬۟ۤ;
.super Ljava/lang/Enum;
.source "1A33"


# static fields
.field public static final enum ۖۥ:Ll/۬۟ۤ;

.field public static final enum ۘۥ:Ll/۬۟ۤ;

.field public static final synthetic ۠ۥ:[Ll/۬۟ۤ;


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Ll/۬۟ۤ;

    const-string v1, "SHA-1"

    const-string v2, "SHA1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll/۬۟ۤ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll/۬۟ۤ;->ۘۥ:Ll/۬۟ۤ;

    .line 31
    new-instance v1, Ll/۬۟ۤ;

    const-string v2, "SHA-256"

    const-string v4, "SHA256"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ll/۬۟ۤ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/۬۟ۤ;->ۖۥ:Ll/۬۟ۤ;

    const/4 v2, 0x2

    new-array v2, v2, [Ll/۬۟ۤ;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Ll/۬۟ۤ;->۠ۥ:[Ll/۬۟ۤ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/۬۟ۤ;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۬۟ۤ;
    .locals 1

    .line 2
    const-class v0, Ll/۬۟ۤ;

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۬۟ۤ;

    return-object p0
.end method

.method public static values()[Ll/۬۟ۤ;
    .locals 1

    .line 2
    sget-object v0, Ll/۬۟ۤ;->۠ۥ:[Ll/۬۟ۤ;

    .line 22
    invoke-virtual {v0}, [Ll/۬۟ۤ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۬۟ۤ;

    return-object v0
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۟ۤ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
