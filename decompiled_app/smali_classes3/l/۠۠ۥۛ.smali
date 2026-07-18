.class public final enum Ll/۠۠ۥۛ;
.super Ljava/lang/Enum;
.source "A9WQ"


# static fields
.field public static final enum ۖۥ:Ll/۠۠ۥۛ;

.field public static final synthetic ۘۥ:[Ll/۠۠ۥۛ;

.field public static final enum ۙۥ:Ll/۠۠ۥۛ;

.field public static final enum ۡۥ:Ll/۠۠ۥۛ;

.field public static final enum ۧۥ:Ll/۠۠ۥۛ;

.field public static final enum ۫ۥ:Ll/۠۠ۥۛ;


# instance fields
.field public final ۠ۥ:Z

.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v0, Ll/۠۠ۥۛ;

    invoke-direct {v0}, Ll/۠۠ۥۛ;-><init>()V

    sput-object v0, Ll/۠۠ۥۛ;->ۖۥ:Ll/۠۠ۥۛ;

    .line 40
    new-instance v1, Ll/۠۠ۥۛ;

    const-string v2, "SMB202"

    const/4 v3, 0x1

    const/16 v4, 0x202

    invoke-direct {v1, v2, v3, v4}, Ll/۠۠ۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/۠۠ۥۛ;->ۧۥ:Ll/۠۠ۥۛ;

    .line 45
    new-instance v2, Ll/۠۠ۥۛ;

    const-string v4, "SMB210"

    const/4 v5, 0x2

    const/16 v6, 0x210

    invoke-direct {v2, v4, v5, v6}, Ll/۠۠ۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll/۠۠ۥۛ;->ۡۥ:Ll/۠۠ۥۛ;

    .line 50
    new-instance v4, Ll/۠۠ۥۛ;

    const-string v6, "SMB300"

    const/4 v7, 0x3

    const/16 v8, 0x300

    invoke-direct {v4, v6, v7, v8}, Ll/۠۠ۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll/۠۠ۥۛ;->ۙۥ:Ll/۠۠ۥۛ;

    .line 55
    new-instance v6, Ll/۠۠ۥۛ;

    const-string v8, "SMB302"

    const/4 v9, 0x4

    const/16 v10, 0x302

    invoke-direct {v6, v8, v9, v10}, Ll/۠۠ۥۛ;-><init>(Ljava/lang/String;II)V

    .line 60
    new-instance v8, Ll/۠۠ۥۛ;

    const-string v10, "SMB311"

    const/4 v11, 0x5

    const/16 v12, 0x311

    invoke-direct {v8, v10, v11, v12}, Ll/۠۠ۥۛ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ll/۠۠ۥۛ;->۫ۥ:Ll/۠۠ۥۛ;

    const/4 v10, 0x6

    new-array v10, v10, [Ll/۠۠ۥۛ;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    sput-object v10, Ll/۠۠ۥۛ;->ۘۥ:[Ll/۠۠ۥۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SMB1"

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v1, p0, Ll/۠۠ۥۛ;->۠ۥ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۠۠ۥۛ;->ۤۥ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠۠ۥۛ;->۠ۥ:Z

    iput p3, p0, Ll/۠۠ۥۛ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۠۠ۥۛ;
    .locals 1

    .line 2
    const-class v0, Ll/۠۠ۥۛ;

    .line 30
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۠۠ۥۛ;

    return-object p0
.end method

.method public static values()[Ll/۠۠ۥۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/۠۠ۥۛ;->ۘۥ:[Ll/۠۠ۥۛ;

    .line 30
    invoke-virtual {v0}, [Ll/۠۠ۥۛ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۠۠ۥۛ;

    return-object v0
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠۠ۥۛ;->۠ۥ:Z

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۠۠ۥۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۠۠ۥۛ;->ۤۥ:I

    return v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۥ(Ll/۠۠ۥۛ;)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
