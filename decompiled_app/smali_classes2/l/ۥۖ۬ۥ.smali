.class public final Ll/ۥۖ۬ۥ;
.super Ll/۬ۧ۬ۥ;
.source "41V6"


# static fields
.field public static final ۨ:[C


# instance fields
.field public ۛ:I

.field public ۥ:Ll/ۥۖ۬ۥ;

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x61

    :goto_0
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ll/ۥۖ۬ۥ;->ۨ:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ll/۬ۧ۬ۥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۖ۬ۥ;->ۥ:Ll/ۥۖ۬ۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۖ۬ۥ;->۬:Z

    return-void
.end method

.method public constructor <init>(Ll/ۥۖ۬ۥ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ll/۬ۧ۬ۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۖ۬ۥ;->۬:Z

    iput-object p1, p0, Ll/ۥۖ۬ۥ;->ۥ:Ll/ۥۖ۬ۥ;

    return-void
.end method

.method private ۜ()Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۖ۬ۥ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/ۥۖ۬ۥ;->ۥ:Ll/ۥۖ۬ۥ;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Ll/ۥۖ۬ۥ;->ۜ()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    sget-object v2, Ll/ۥۖ۬ۥ;->ۨ:[C

    aget-char v0, v2, v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method private ۟()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۖ۬ۥ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۥۖ۬ۥ;->ۛ:I

    .line 8
    sget-object v1, Ll/ۥۖ۬ۥ;->ۨ:[C

    .line 74
    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۖ۬ۥ;->ۛ:I

    iget-object v0, p0, Ll/ۥۖ۬ۥ;->ۥ:Ll/ۥۖ۬ۥ;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ll/ۥۖ۬ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۥۖ۬ۥ;-><init>(Ll/ۥۖ۬ۥ;)V

    iput-object v0, p0, Ll/ۥۖ۬ۥ;->ۥ:Ll/ۥۖ۬ۥ;

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {v0}, Ll/ۥۖ۬ۥ;->۟()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۥۖ۬ۥ;->ۥ:Ll/ۥۖ۬ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۖ۬ۥ;->ۛ:I

    return-void
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 61
    invoke-direct {p0}, Ll/ۥۖ۬ۥ;->ۜ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Ll/ۥۖ۬ۥ;->۟()V

    iget-boolean v1, p0, Ll/ۥۖ۬ۥ;->۬:Z

    if-eqz v1, :cond_0

    const-string v1, "_"

    .line 0
    invoke-static {v1, v0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۥۖ۬ۥ;->۬:Z

    return-void
.end method
