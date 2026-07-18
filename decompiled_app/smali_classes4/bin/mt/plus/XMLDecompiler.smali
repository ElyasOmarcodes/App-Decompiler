.class public final Lbin/mt/plus/XMLDecompiler;
.super Ljava/lang/Object;


# static fields
.field private static final DIMENSION_UNITS:[Ljava/lang/String;

.field private static final FRACTION_UNITS:[Ljava/lang/String;

.field private static final RADIX_MULTS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/XMLDecompiler;->RADIX_MULTS:[F

    const-string v1, "px"

    const-string v2, "dip"

    const-string v3, "sp"

    const-string v4, "pt"

    const-string v5, "in"

    const-string v6, "mm"

    const-string v7, ""

    const-string v8, ""

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbin/mt/plus/XMLDecompiler;->DIMENSION_UNITS:[Ljava/lang/String;

    const-string v1, "%"

    const-string v2, "%p"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbin/mt/plus/XMLDecompiler;->FRACTION_UNITS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3b800000    # 0.00390625f
        0x38000001
        0x34000001
        0x30000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static complexToFloat(I)F
    .locals 3

    and-int/lit16 v0, p0, -0x100

    int-to-float v0, v0

    sget-object v1, Lbin/mt/plus/XMLDecompiler;->RADIX_MULTS:[F

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public static decompile([B)Ljava/lang/String;
    .locals 21

    const-string v0, "    "

    :try_start_0
    new-instance v1, Landroid/content/xml/AXmlResourceParser;

    invoke-direct {v1}, Landroid/content/xml/AXmlResourceParser;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p0

    :try_start_2
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/content/xml/AXmlResourceParser;->open(Ljava/io/InputStream;)V

    move-object v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    nop

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_0
    const-string v8, ">\n"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    :try_start_4
    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getPrevious()Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    move-result-object v9

    iget v12, v9, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->type:I

    if-ne v12, v11, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v8, "%s%s\n"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v10

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v8, v12

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getPrevious()Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    move-result-object v8

    invoke-static {v1, v8}, Lbin/mt/plus/XMLDecompiler;->isEndOf(Landroid/content/xml/AXmlResourceParser;Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v7, "/>\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_2
    const-string v12, "%s</%s%s>\n"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v10

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbin/mt/plus/XMLDecompiler;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getPrevious()Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;

    move-result-object v12

    iget v13, v12, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->type:I

    if-ne v13, v11, :cond_3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v8, "%s<%s%s"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v4, v13, v10

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbin/mt/plus/XMLDecompiler;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getDepth()I

    move-result v8

    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v1, v13}, Landroid/content/xml/AXmlResourceParser;->getNamespaceCount(I)I

    move-result v13

    invoke-virtual {v1, v8}, Landroid/content/xml/AXmlResourceParser;->getNamespaceCount(I)I

    move-result v14

    move v15, v13

    :goto_1
    if-ge v15, v14, :cond_6

    nop

    if-nez v15, :cond_4

    const-string v16, "%sxmlns:%s=\"%s\""

    goto :goto_2

    :cond_4
    const-string v16, "\n%sxmlns:%s=\"%s\""

    :goto_2
    move-object/from16 v17, v16

    new-array v11, v9, [Ljava/lang/Object;

    if-nez v15, :cond_5

    const-string v18, " "

    goto :goto_3

    :cond_5
    move-object/from16 v18, v4

    :goto_3
    aput-object v18, v11, v10

    invoke-virtual {v1, v15}, Landroid/content/xml/AXmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v11, v7

    invoke-virtual {v1, v15}, Landroid/content/xml/AXmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v11, v16

    move-object/from16 v9, v17

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->getAttributeCount()I

    move-result v9

    add-int/lit8 v11, v9, -0x1

    if-lez v9, :cond_7

    const/16 v15, 0xa

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_9

    nop

    if-ne v15, v11, :cond_8

    const-string v17, "%s%s%s=\"%s\""

    goto :goto_5

    :cond_8
    const-string v17, "%s%s%s=\"%s\"\n"

    :goto_5
    move-object/from16 v19, v17

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-virtual {v1, v15}, Landroid/content/xml/AXmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbin/mt/plus/XMLDecompiler;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x1

    aput-object v20, v7, v17

    invoke-virtual {v1, v15}, Landroid/content/xml/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v7, v16

    invoke-static {v1, v15}, Lbin/mt/plus/XMLDecompiler;->getAttributeValue(Landroid/content/xml/AXmlResourceParser;I)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x3

    aput-object v20, v7, v18

    move-object/from16 v10, v19

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    goto :goto_6

    :pswitch_4
    const-string v7, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    :goto_6
    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_7
    move-object v2, v0

    :try_start_5
    invoke-virtual {v1}, Landroid/content/xml/AXmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nSTACKTRACE:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getAttributeValue(Landroid/content/xml/AXmlResourceParser;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeValueType(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeValueData(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/xml/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "?%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "@%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_5

    const-string v2, "true"

    goto :goto_0

    :cond_5
    const-string v2, "false"

    :goto_0
    return-object v2

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lbin/mt/plus/XMLDecompiler;->complexToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbin/mt/plus/XMLDecompiler;->DIMENSION_UNITS:[Ljava/lang/String;

    and-int/lit8 v4, v1, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lbin/mt/plus/XMLDecompiler;->complexToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbin/mt/plus/XMLDecompiler;->FRACTION_UNITS:[Ljava/lang/String;

    and-int/lit8 v4, v1, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_8
    const/16 v2, 0x1c

    const/16 v3, 0x1f

    if-lt v0, v2, :cond_9

    if-gt v0, v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#%08X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    if-gt v0, v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<0x%X, type 0x%02X>"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static isEndOf(Landroid/content/xml/AXmlResourceParser;Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;)Z
    .locals 2

    iget v0, p1, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->namespace:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->namespace:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/xml/AXmlResourceParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/xml/AXmlResourceParser$PreviousTokenRecord;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
