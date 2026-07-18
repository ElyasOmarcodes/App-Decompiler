.class public Landroid/content/xml/AXmlResourceParser;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/xml/XmlResourceParser;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;,
        Landroid/content/xml/AXmlResourceParser$NamespaceStack;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_IX_NAME:I = 0x1

.field private static final ATTRIBUTE_IX_NAMESPACE_URI:I = 0x0

.field private static final ATTRIBUTE_IX_VALUE_DATA:I = 0x4

.field private static final ATTRIBUTE_IX_VALUE_STRING:I = 0x2

.field private static final ATTRIBUTE_IX_VALUE_TYPE:I = 0x3

.field private static final ATTRIBUTE_LENGHT:I = 0x5

.field private static final CHUNK_AXML_FILE:I = 0x80003

.field private static final CHUNK_RESOURCEIDS:I = 0x80180

.field private static final CHUNK_XML_END_NAMESPACE:I = 0x100101

.field private static final CHUNK_XML_END_TAG:I = 0x100103

.field private static final CHUNK_XML_FIRST:I = 0x100100

.field private static final CHUNK_XML_LAST:I = 0x100104

.field private static final CHUNK_XML_START_NAMESPACE:I = 0x100100

.field private static final CHUNK_XML_START_TAG:I = 0x100102

.field private static final CHUNK_XML_TEXT:I = 0x100104

.field private static final E_NOT_SUPPORTED:Ljava/lang/String; = "Method is not supported."


# instance fields
.field private m_attributes:[I

.field private m_classAttribute:I

.field private m_decreaseDepth:Z

.field private m_event:I

.field private m_idAttribute:I

.field private m_lineNumber:I

.field private m_name:I

.field private m_namespaceUri:I

.field private m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

.field private m_operational:Z

.field private m_reader:Landroid/content/xml/IntReader;

.field private m_resourceIDs:[I

.field private m_strings:Landroid/content/xml/StringBlock;

.field private m_styleAttribute:I

.field private previous:Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->previous:Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/xml/AXmlResourceParser;->m_operational:Z

    new-instance v0, Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-direct {v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;-><init>()V

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-direct {p0}, Landroid/content/xml/AXmlResourceParser;->resetEventInfo()V

    return-void
.end method

.method private doNext()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    const v2, 0x80003

    invoke-static {v0, v2}, Landroid/content/xml/ChunkUtil;->readCheckType(Landroid/content/xml/IntReader;I)V

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v0}, Landroid/content/xml/IntReader;->skipInt()V

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-static {v0}, Landroid/content/xml/StringBlock;->read(Landroid/content/xml/IntReader;)Landroid/content/xml/StringBlock;

    move-result-object v0

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->increaseDepth()V

    iput-boolean v1, p0, Landroid/content/xml/AXmlResourceParser;->m_operational:Z

    :cond_0
    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    invoke-direct {p0}, Landroid/content/xml/AXmlResourceParser;->resetEventInfo()V

    :goto_0
    iget-boolean v2, p0, Landroid/content/xml/AXmlResourceParser;->m_decreaseDepth:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Landroid/content/xml/AXmlResourceParser;->m_decreaseDepth:Z

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v2}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->decreaseDepth()V

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v4, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v4}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->getDepth()I

    move-result v4

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v4}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->getCurrentCount()I

    move-result v4

    if-nez v4, :cond_3

    iput v1, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    goto/16 :goto_3

    :cond_3
    if-nez v0, :cond_4

    const v4, 0x100102

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v4}, Landroid/content/xml/IntReader;->readInt()I

    move-result v4

    :goto_1
    const v5, 0x80180

    const/4 v6, 0x2

    const-string v7, ")."

    if-ne v4, v5, :cond_6

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->readInt()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_5

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    div-int/lit8 v5, v2, 0x4

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/content/xml/IntReader;->readIntArray(I)[I

    move-result-object v3

    iput-object v3, p0, Landroid/content/xml/AXmlResourceParser;->m_resourceIDs:[I

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid resource ids size ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v5, 0x100100

    if-lt v4, v5, :cond_f

    const v8, 0x100104

    if-gt v4, v8, :cond_f

    const v7, 0x100102

    if-ne v4, v7, :cond_7

    const/4 v9, -0x1

    if-ne v0, v9, :cond_7

    iput v3, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v3}, Landroid/content/xml/IntReader;->skipInt()V

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v3}, Landroid/content/xml/IntReader;->readInt()I

    move-result v3

    iget-object v9, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v9}, Landroid/content/xml/IntReader;->skipInt()V

    if-eq v4, v5, :cond_d

    const v9, 0x100101

    if-ne v4, v9, :cond_8

    goto/16 :goto_4

    :cond_8
    iput v3, p0, Landroid/content/xml/AXmlResourceParser;->m_lineNumber:I

    if-ne v4, v7, :cond_a

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaceUri:I

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/xml/AXmlResourceParser;->m_name:I

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->skipInt()V

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->readInt()I

    move-result v2

    ushr-int/lit8 v5, v2, 0x10

    sub-int/2addr v5, v1

    iput v5, p0, Landroid/content/xml/AXmlResourceParser;->m_idAttribute:I

    const v5, 0xffff

    and-int/2addr v2, v5

    iget-object v7, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v7}, Landroid/content/xml/IntReader;->readInt()I

    move-result v7

    iput v7, p0, Landroid/content/xml/AXmlResourceParser;->m_classAttribute:I

    ushr-int/lit8 v8, v7, 0x10

    sub-int/2addr v8, v1

    iput v8, p0, Landroid/content/xml/AXmlResourceParser;->m_styleAttribute:I

    and-int/2addr v5, v7

    sub-int/2addr v5, v1

    iput v5, p0, Landroid/content/xml/AXmlResourceParser;->m_classAttribute:I

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    mul-int/lit8 v5, v2, 0x5

    invoke-virtual {v1, v5}, Landroid/content/xml/IntReader;->readIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    const/4 v1, 0x3

    :goto_2
    iget-object v5, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    array-length v7, v5

    if-ge v1, v7, :cond_9

    aget v7, v5, v1

    ushr-int/lit8 v7, v7, 0x18

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x5

    goto :goto_2

    :cond_9
    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->increaseDepth()V

    iput v6, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    goto :goto_3

    :cond_a
    const v5, 0x100103

    if-ne v4, v5, :cond_b

    iget-object v5, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v5}, Landroid/content/xml/IntReader;->readInt()I

    move-result v5

    iput v5, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaceUri:I

    iget-object v5, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v5}, Landroid/content/xml/IntReader;->readInt()I

    move-result v5

    iput v5, p0, Landroid/content/xml/AXmlResourceParser;->m_name:I

    iput v2, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    iput-boolean v1, p0, Landroid/content/xml/AXmlResourceParser;->m_decreaseDepth:Z

    goto :goto_3

    :cond_b
    if-ne v4, v8, :cond_c

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v1}, Landroid/content/xml/IntReader;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/xml/AXmlResourceParser;->m_name:I

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v1}, Landroid/content/xml/IntReader;->skipInt()V

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v1}, Landroid/content/xml/IntReader;->skipInt()V

    const/4 v1, 0x4

    iput v1, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    nop

    :goto_3
    return-void

    :cond_c
    goto/16 :goto_0

    :cond_d
    :goto_4
    if-ne v4, v5, :cond_e

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->readInt()I

    move-result v2

    iget-object v5, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v5}, Landroid/content/xml/IntReader;->readInt()I

    move-result v5

    iget-object v6, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v6, v2, v5}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->push(II)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->skipInt()V

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v2}, Landroid/content/xml/IntReader;->skipInt()V

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v2}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->pop()Z

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid chunk type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final findAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/xml/StringBlock;->find(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v2, p1}, Landroid/content/xml/StringBlock;->find(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    nop

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    array-length v5, v4

    if-eq v3, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    aget v5, v4, v5

    if-ne v0, v5, :cond_4

    if-eq v2, v1, :cond_3

    add-int/lit8 v5, v3, 0x0

    aget v4, v4, v5

    if-ne v2, v4, :cond_4

    :cond_3
    div-int/lit8 v1, v3, 0x5

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method private final getAttributeOffset(I)I
    .locals 4

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attribute index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Current event is not START_TAG."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetEventInfo()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_lineNumber:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_name:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaceUri:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_idAttribute:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_classAttribute:I

    iput v0, p0, Landroid/content/xml/AXmlResourceParser;->m_styleAttribute:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Landroid/content/xml/AXmlResourceParser;->m_operational:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/xml/AXmlResourceParser;->m_operational:Z

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    invoke-virtual {v0}, Landroid/content/xml/IntReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_resourceIDs:[I

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->reset()V

    invoke-direct {p0}, Landroid/content/xml/AXmlResourceParser;->resetEventInfo()V

    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/content/xml/AXmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v1

    return v1
.end method

.method public getAttributeCount()I
    .locals 2

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 4

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x4

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    return v3

    :cond_0
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/content/xml/AXmlResourceParser;->getAttributeFloatValue(IF)F

    move-result v1

    return v1
.end method

.method public getAttributeIntValue(II)I
    .locals 4

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x4

    aget v1, v1, v3

    return v1

    :cond_0
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/content/xml/AXmlResourceParser;->getAttributeIntValue(II)I

    move-result v1

    return v1
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v2, v1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getAttributeNameResource(I)I
    .locals 4

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_resourceIDs:[I

    if-eqz v2, :cond_1

    if-ltz v1, :cond_1

    array-length v3, v2

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v2, v1

    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v2, v1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v2, v1}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->findPrefix(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v3, ""

    return-object v3

    :cond_0
    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v3, v2}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getAttributeResourceValue(II)I
    .locals 4

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x4

    aget v1, v1, v3

    return v1

    :cond_0
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/content/xml/AXmlResourceParser;->getAttributeResourceValue(II)I

    move-result v1

    return v1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    const-string v0, "CDATA"

    return-object v0
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    return v0
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/content/xml/AXmlResourceParser;->getAttributeUnsignedIntValue(II)I

    move-result v1

    return v1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget v1, v1, v3

    iget-object v3, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v3, v1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/content/xml/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/xml/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAttributeValueData(I)I
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x4

    aget v1, v1, v2

    return v1
.end method

.method public getAttributeValueType(I)I
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    return v1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_classAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v2, v1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v0}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_idAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v2, v1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 4

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_idAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, v0}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return p1

    :cond_1
    add-int/lit8 v3, v0, 0x4

    aget v1, v1, v3

    return v1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_lineNumber:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_name:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v1, v0}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    iget v1, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaceUri:I

    invoke-virtual {v0, v1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceCount(I)I
    .locals 1

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v0, p1}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->getAccumulatedCount(I)I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v0, p1}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->getPrefix(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v1, v0}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    invoke-virtual {v0, p1}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->getUri(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v1, v0}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML line #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaces:Landroid/content/xml/AXmlResourceParser$NamespaceStack;

    iget v1, p0, Landroid/content/xml/AXmlResourceParser;->m_namespaceUri:I

    invoke-virtual {v0, v1}, Landroid/content/xml/AXmlResourceParser$NamespaceStack;->findPrefix(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v1, v0}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPrevious()Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;
    .locals 1

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->previous:Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final getStrings()Landroid/content/xml/StringBlock;
    .locals 1

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    return-object v0
.end method

.method public getStyleAttribute()I
    .locals 3

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_styleAttribute:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Landroid/content/xml/AXmlResourceParser;->getAttributeOffset(I)I

    move-result v0

    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_attributes:[I

    add-int/lit8 v2, v0, 0x4

    aget v1, v1, v2

    return v1
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_name:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    invoke-virtual {v1, v0}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v2
.end method

.method public isAttributeDefault(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_strings:Landroid/content/xml/StringBlock;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getEventType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->previous:Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    :cond_0
    invoke-direct {p0}, Landroid/content/xml/AXmlResourceParser;->doNext()V

    iget v0, p0, Landroid/content/xml/AXmlResourceParser;->m_event:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->close()V

    throw v0

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextTag()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->next()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Expected start or end tag."

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->next()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v3, v4, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v1, ""

    return-object v1

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v1, v3, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->next()I

    move-result v0

    return v0
.end method

.method public open(Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->close()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/xml/IntReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/content/xml/IntReader;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Landroid/content/xml/AXmlResourceParser;->m_reader:Landroid/content/xml/IntReader;

    :cond_0
    return-void
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/content/xml/AXmlResourceParser;->TYPES:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is expected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Method is not supported."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
