.class public final Ll/ۖۘۜۥ;
.super Ll/ۛۖۜۥ;
.source "7BE5"


# static fields
.field public static final ۘۥ:[Ljava/lang/String;


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۦ۠ۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "static-put"

    const-string v1, "static-get"

    const-string v2, "instance-put"

    const-string v3, "instance-get"

    const-string v4, "invoke-static"

    const-string v5, "invoke-instance"

    const-string v6, "invoke-constructor"

    const-string v7, "invoke-direct"

    const-string v8, "invoke-interface"

    .line 0
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۖۘۜۥ;->ۘۥ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILl/ۦ۠ۜۥ;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ll/ۛۖۜۥ;-><init>()V

    iput p1, p0, Ll/ۖۘۜۥ;->۠ۥ:I

    iput-object p2, p0, Ll/ۖۘۜۥ;->ۤۥ:Ll/ۦ۠ۜۥ;

    return-void
.end method

.method public static ۥ(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۘۜۥ;->ۘۥ:[Ljava/lang/String;

    .line 167
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static ۥ(ILl/ۦ۠ۜۥ;)Ll/ۖۘۜۥ;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "ref has wrong type: "

    if-eqz v0, :cond_2

    .line 63
    instance-of v0, p1, Ll/ۥۘۜۥ;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type is out of range: "

    .line 0
    invoke-static {v0, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :pswitch_0
    instance-of v0, p1, Ll/ۘ۠ۜۥ;

    if-eqz v0, :cond_3

    .line 73
    :goto_0
    new-instance v0, Ll/ۖۘۜۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۘۜۥ;-><init>(ILl/ۦ۠ۜۥ;)V

    return-object v0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getType()Ll/ۜۖۜۥ;
    .locals 1

    .line 217
    sget-object v0, Ll/ۜۖۜۥ;->ۨ۬:Ll/ۜۖۜۥ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method-handle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۖۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۘۜۥ;->۠ۥ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 2

    .line 183
    check-cast p1, Ll/ۖۘۜۥ;

    .line 102
    iget v0, p1, Ll/ۖۘۜۥ;->۠ۥ:I

    iget v1, p0, Ll/ۖۘۜۥ;->۠ۥ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ll/ۖۘۜۥ;->ۤۥ:Ll/ۦ۠ۜۥ;

    .line 185
    iget-object p1, p1, Ll/ۖۘۜۥ;->ۤۥ:Ll/ۦ۠ۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1

    .line 187
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟ۥ()Z
    .locals 3

    .line 0
    iget v0, p0, Ll/ۖۘۜۥ;->۠ۥ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final ۢ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۘۜۥ;->۠ۥ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/ۖۘۜۥ;->ۘۥ:[Ljava/lang/String;

    iget v2, p0, Ll/ۖۘۜۥ;->۠ۥ:I

    .line 167
    aget-object v1, v1, v2

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۘۜۥ;->ۤۥ:Ll/ۦ۠ۜۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "method handle"

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۦ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۘۜۥ;->ۤۥ:Ll/ۦ۠ۜۥ;

    return-object v0
.end method
