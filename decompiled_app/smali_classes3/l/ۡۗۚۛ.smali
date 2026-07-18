.class public final Ll/ۡۗۚۛ;
.super Ljava/lang/Object;
.source "A67N"


# instance fields
.field public ۛ:I

.field public ۥ:[Ll/ۙۗۚۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ll/ۙۗۚۛ;

    iput-object v0, p0, Ll/ۡۗۚۛ;->ۥ:[Ll/ۙۗۚۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۙۗۚۛ;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_1
    iget v2, p0, Ll/ۡۗۚۛ;->ۛ:I

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Ll/ۡۗۚۛ;->ۥ:[Ll/ۙۗۚۛ;

    .line 376
    aget-object v2, v2, v1

    iget-object v2, v2, Ll/ۙۗۚۛ;->۬:Ljava/lang/String;

    iget-object v3, p1, Ll/ۙۗۚۛ;->۬:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۡۗۚۛ;->ۥ:[Ll/ۙۗۚۛ;

    .line 384
    array-length v3, v1

    if-lt v2, v3, :cond_2

    .line 385
    array-length v3, v1

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [Ll/ۙۗۚۛ;

    .line 386
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/ۡۗۚۛ;->ۥ:[Ll/ۙۗۚۛ;

    :cond_2
    iget-object v0, p0, Ll/ۡۗۚۛ;->ۥ:[Ll/ۙۗۚۛ;

    iget v1, p0, Ll/ۡۗۚۛ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۗۚۛ;->ۛ:I

    .line 389
    aput-object p1, v0, v1

    .line 364
    :goto_2
    iget-object p1, p1, Ll/ۙۗۚۛ;->ۛ:Ll/ۙۗۚۛ;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ۥ()[Ll/ۙۗۚۛ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۗۚۛ;->ۛ:I

    .line 369
    new-array v1, v0, [Ll/ۙۗۚۛ;

    iget-object v2, p0, Ll/ۡۗۚۛ;->ۥ:[Ll/ۙۗۚۛ;

    const/4 v3, 0x0

    .line 370
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
