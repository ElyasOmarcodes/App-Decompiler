.class public final enum Ll/ۘۖۦۥ;
.super Ljava/lang/Enum;
.source "T9Q9"

# interfaces
.implements Ll/ۧۗۦۥ;


# static fields
.field public static final enum ۖۥ:Ll/ۘۖۦۥ;

.field public static final enum ۘۥ:Ll/ۘۖۦۥ;

.field public static final synthetic ۠ۥ:[Ll/ۘۖۦۥ;

.field public static final enum ۧۥ:Ll/ۘۖۦۥ;


# instance fields
.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 26675
    new-instance v0, Ll/ۘۖۦۥ;

    const-string v1, "RETENTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll/ۘۖۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/ۘۖۦۥ;->ۧۥ:Ll/ۘۖۦۥ;

    .line 26679
    new-instance v1, Ll/ۘۖۦۥ;

    const-string v3, "RETENTION_RUNTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ll/ۘۖۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/ۘۖۦۥ;->ۘۥ:Ll/ۘۖۦۥ;

    .line 26683
    new-instance v3, Ll/ۘۖۦۥ;

    const-string v5, "RETENTION_SOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ll/ۘۖۦۥ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll/ۘۖۦۥ;->ۖۥ:Ll/ۘۖۦۥ;

    const/4 v5, 0x3

    new-array v5, v5, [Ll/ۘۖۦۥ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll/ۘۖۦۥ;->۠ۥ:[Ll/ۘۖۦۥ;

    .line 26752
    invoke-static {}, Ll/ۘۖۦۥ;->values()[Ll/ۘۖۦۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 26765
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/ۘۖۦۥ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۘۖۦۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۘۖۦۥ;

    .line 26670
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۘۖۦۥ;

    return-object p0
.end method

.method public static values()[Ll/ۘۖۦۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۖۦۥ;->۠ۥ:[Ll/ۘۖۦۥ;

    .line 26670
    invoke-virtual {v0}, [Ll/ۘۖۦۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۘۖۦۥ;

    return-object v0
.end method

.method public static ۥ(I)Ll/ۘۖۦۥ;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    sget-object p0, Ll/ۘۖۦۥ;->ۖۥ:Ll/ۘۖۦۥ;

    return-object p0

    :cond_1
    sget-object p0, Ll/ۘۖۦۥ;->ۘۥ:Ll/ۘۖۦۥ;

    return-object p0

    :cond_2
    sget-object p0, Ll/ۘۖۦۥ;->ۧۥ:Ll/ۘۖۦۥ;

    return-object p0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۖۦۥ;->ۤۥ:I

    return v0
.end method
