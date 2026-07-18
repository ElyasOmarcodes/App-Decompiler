.class public final Ll/ۡۛۜۛ;
.super Ljava/lang/Object;
.source "Y63D"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7d0cc2180c52bb3cL


# instance fields
.field public final ۖۥ:[[Z

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public ۡۥ:J

.field public ۤۥ:Ljava/util/Calendar;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll/ۡۛۜۛ;->ۙۥ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ll/ۡۛۜۛ;->ۡۥ:J

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Ll/ۡۛۜۛ;->ۖۥ:[[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ll/ۡۛۜۛ;->ۙۥ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۡۛۜۛ;->ۡۥ:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۡۛۜۛ;->ۖۥ:[[Z

    iput-object p1, p0, Ll/ۡۛۜۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۜۛ;->ۙۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۜۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۛۜۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۜ()Ljava/util/Calendar;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۜۛ;->ۤۥ:Ljava/util/Calendar;

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۜۛ;->ۙۥ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۜۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۛۜۛ;->ۙۥ:I

    return-void
.end method

.method public final ۥ(IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۛۜۛ;->ۖۥ:[[Z

    .line 330
    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۡۛۜۛ;->ۡۥ:J

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۛۜۛ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/util/Calendar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۛۜۛ;->ۤۥ:Ljava/util/Calendar;

    return-void
.end method

.method public final ۥ(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۛۜۛ;->ۖۥ:[[Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_0
    aget-object p1, v0, p1

    aget-boolean p1, p1, p2

    return p1
.end method

.method public final ۦ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۛۜۛ;->ۙۥ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۨ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۡۛۜۛ;->ۡۥ:J

    return-wide v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۛۜۛ;->ۧۥ:Ljava/lang/String;

    return-void
.end method
