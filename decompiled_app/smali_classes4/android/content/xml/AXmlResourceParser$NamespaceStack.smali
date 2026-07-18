.class final Landroid/content/xml/AXmlResourceParser$NamespaceStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/xml/AXmlResourceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NamespaceStack"
.end annotation


# instance fields
.field private m_count:I

.field private m_data:[I

.field private m_dataLength:I

.field private m_depth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    return-void
.end method

.method private ensureDataCapacity(I)V
    .locals 6

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    array-length v1, v0

    iget v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return-void

    :cond_0
    array-length v3, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    return-void
.end method

.method private find(IZ)I
    .locals 6

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v3, v3, v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    iget-object v4, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v5, v4, v0

    if-ne v5, p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget v1, v4, v1

    return v1

    :cond_1
    iget-object v4, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    add-int/lit8 v5, v0, 0x1

    aget v5, v4, v5

    if-ne v5, p1, :cond_2

    aget v1, v4, v0

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private get(IZ)I
    .locals 5

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v4, v3, v0

    if-lt p1, v4, :cond_1

    sub-int/2addr p1, v4

    mul-int/lit8 v3, v4, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    nop

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    if-nez p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    aget v1, v3, v0

    return v1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public decreaseDepth()V
    .locals 5

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v2, v2, v1

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    if-nez v3, :cond_1

    return-void

    :cond_1
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    return-void
.end method

.method public findPrefix(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->find(IZ)I

    move-result v0

    return v0
.end method

.method public findUri(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->find(IZ)I

    move-result v0

    return v0
.end method

.method public getAccumulatedCount(I)I
    .locals 4

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    if-eqz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    if-le p1, v0, :cond_1

    iget p1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentCount()I
    .locals 2

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v1, v1, v0

    return v1
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    return v0
.end method

.method public getPrefix(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->get(IZ)I

    move-result v0

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    return v0
.end method

.method public getUri(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->get(IZ)I

    move-result v0

    return v0
.end method

.method public increaseDepth()V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->ensureDataCapacity(I)V

    iget v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aput v3, v2, v4

    iget v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    return-void
.end method

.method public pop()Z
    .locals 6

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v4, v3, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    sub-int/2addr v0, v5

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    return v5
.end method

.method public pop(II)Z
    .locals 8

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v3, v3, v0

    const/4 v4, 0x0

    add-int/lit8 v5, v0, -0x2

    :goto_0
    if-eq v4, v3, :cond_4

    iget-object v6, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v7, v6, v5

    if-ne v7, p1, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    if-eq v7, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_2

    aput v3, v6, v5

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v5, v1

    aput v3, v6, v5

    goto :goto_1

    :cond_2
    aput v3, v6, v0

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    aput v3, v6, v0

    add-int/lit8 v1, v5, 0x2

    iget v7, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    sub-int/2addr v7, v5

    invoke-static {v6, v1, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iget v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public push(II)V
    .locals 7

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->increaseDepth()V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->ensureDataCapacity(I)V

    iget v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_data:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    aput v6, v3, v5

    aput p1, v3, v2

    add-int/lit8 v5, v2, 0x1

    aput p2, v3, v5

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v4, 0x1

    aput v6, v3, v5

    add-int/2addr v1, v0

    iput v1, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iget v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_count:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->m_depth:I

    return-void
.end method
