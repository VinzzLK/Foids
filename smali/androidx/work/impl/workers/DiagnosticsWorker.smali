.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lt0/j;Lmh/g;Lac/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lc8/i;

    .line 23
    .line 24
    iget-object v5, v4, Lc8/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Lac/d;->z(Ljava/lang/String;)Lc8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v5, v5, Lc8/d;->b:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v6, v4, Lc8/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lt0/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v9, v8}, Lu6/z;->g(ILjava/lang/String;)Lu6/z;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lu6/z;->R(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v8, v9, v6}, Lu6/z;->k(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v7}, Lu6/u;->b()V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Lu0/l;->n(Lu6/u;Lu6/z;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lu6/z;->l()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lc8/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lmh/g;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, ","

    .line 107
    .line 108
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v4, Lc8/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, Lc8/i;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v4, v4, Lc8/i;->b:I

    .line 121
    .line 122
    packed-switch v4, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :pswitch_0
    const-string v4, "CANCELLED"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    const-string v4, "BLOCKED"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    const-string v4, "FAILED"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_3
    const-string v4, "SUCCEEDED"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    const-string v4, "RUNNING"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    const-string v4, "ENQUEUED"

    .line 143
    .line 144
    :goto_4
    const-string v10, "\n"

    .line 145
    .line 146
    const-string v11, "\t "

    .line 147
    .line 148
    invoke-static {v10, v8, v11, v9, v11}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, "\t"

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lu6/z;->l()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final doWork()Lt7/l;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu7/k;->p0(Landroid/content/Context;)Lu7/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lt0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lmh/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lac/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lu6/z;->g(ILjava/lang/String;)Lu6/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v6, v4, v5}, Lu6/z;->v(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lac/n;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v4}, Lu6/u;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v7}, Lu0/l;->n(Lu6/u;Lu6/z;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :try_start_0
    const-string v5, "required_network_type"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v8, "requires_charging"

    .line 71
    .line 72
    invoke-static {v4, v8}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "requires_device_idle"

    .line 77
    .line 78
    invoke-static {v4, v9}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "requires_battery_not_low"

    .line 83
    .line 84
    invoke-static {v4, v10}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "requires_storage_not_low"

    .line 89
    .line 90
    invoke-static {v4, v11}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "trigger_content_update_delay"

    .line 95
    .line 96
    invoke-static {v4, v12}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v13, "trigger_max_content_delay"

    .line 101
    .line 102
    invoke-static {v4, v13}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const-string v14, "content_uri_triggers"

    .line 107
    .line 108
    invoke-static {v4, v14}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const-string v15, "id"

    .line 113
    .line 114
    invoke-static {v4, v15}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const-string v6, "state"

    .line 119
    .line 120
    invoke-static {v4, v6}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    const-string v1, "worker_class_name"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    :try_start_1
    const-string v7, "input_merger_class_name"

    .line 135
    .line 136
    invoke-static {v4, v7}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    const-string v0, "input"

    .line 143
    .line 144
    invoke-static {v4, v0}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    const-string v2, "output"

    .line 151
    .line 152
    invoke-static {v4, v2}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    const-string v3, "initial_delay"

    .line 159
    .line 160
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 165
    .line 166
    const-string v3, "interval_duration"

    .line 167
    .line 168
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    const-string v3, "flex_duration"

    .line 175
    .line 176
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    const-string v3, "run_attempt_count"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    const-string v3, "backoff_policy"

    .line 191
    .line 192
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 197
    .line 198
    const-string v3, "backoff_delay_duration"

    .line 199
    .line 200
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v26, v3

    .line 205
    .line 206
    const-string v3, "period_start_time"

    .line 207
    .line 208
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v27, v3

    .line 213
    .line 214
    const-string v3, "minimum_retention_duration"

    .line 215
    .line 216
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    const-string v3, "schedule_requested_at"

    .line 223
    .line 224
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v29, v3

    .line 229
    .line 230
    const-string v3, "run_in_foreground"

    .line 231
    .line 232
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v30, v3

    .line 237
    .line 238
    const-string v3, "out_of_quota_policy"

    .line 239
    .line 240
    invoke-static {v4, v3}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move/from16 v31, v3

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    move/from16 v32, v2

    .line 249
    .line 250
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move/from16 v33, v2

    .line 262
    .line 263
    if-eqz v33, :cond_5

    .line 264
    .line 265
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move/from16 v34, v15

    .line 270
    .line 271
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move/from16 v35, v1

    .line 276
    .line 277
    new-instance v1, Lt7/c;

    .line 278
    .line 279
    invoke-direct {v1}, Lt7/c;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v36

    .line 286
    move/from16 v37, v5

    .line 287
    .line 288
    invoke-static/range {v36 .. v36}, Lu6/v;->L(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v1, Lt7/c;->a:I

    .line 293
    .line 294
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_0

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_1

    .line 302
    :cond_0
    const/4 v5, 0x0

    .line 303
    :goto_1
    iput-boolean v5, v1, Lt7/c;->b:Z

    .line 304
    .line 305
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_1

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_2

    .line 313
    :cond_1
    const/4 v5, 0x0

    .line 314
    :goto_2
    iput-boolean v5, v1, Lt7/c;->c:Z

    .line 315
    .line 316
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_2

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_2
    const/4 v5, 0x0

    .line 325
    :goto_3
    iput-boolean v5, v1, Lt7/c;->d:Z

    .line 326
    .line 327
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_3

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_3
    const/4 v5, 0x0

    .line 336
    :goto_4
    iput-boolean v5, v1, Lt7/c;->e:Z

    .line 337
    .line 338
    move v5, v8

    .line 339
    move/from16 v36, v9

    .line 340
    .line 341
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    iput-wide v8, v1, Lt7/c;->f:J

    .line 346
    .line 347
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    iput-wide v8, v1, Lt7/c;->g:J

    .line 352
    .line 353
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lu6/v;->l([B)Lt7/e;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iput-object v8, v1, Lt7/c;->h:Lt7/e;

    .line 362
    .line 363
    new-instance v8, Lc8/i;

    .line 364
    .line 365
    invoke-direct {v8, v2, v15}, Lc8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Lu6/v;->N(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, v8, Lc8/i;->b:I

    .line 377
    .line 378
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v8, Lc8/i;->d:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lt7/f;->a([B)Lt7/f;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v8, Lc8/i;->e:Lt7/f;

    .line 393
    .line 394
    move/from16 v2, v32

    .line 395
    .line 396
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v9}, Lt7/f;->a([B)Lt7/f;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iput-object v9, v8, Lc8/i;->f:Lt7/f;

    .line 405
    .line 406
    move v15, v6

    .line 407
    move/from16 v9, v21

    .line 408
    .line 409
    move/from16 v21, v5

    .line 410
    .line 411
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    iput-wide v5, v8, Lc8/i;->g:J

    .line 416
    .line 417
    move/from16 v5, v22

    .line 418
    .line 419
    move/from16 v22, v7

    .line 420
    .line 421
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    iput-wide v6, v8, Lc8/i;->h:J

    .line 426
    .line 427
    move v7, v10

    .line 428
    move/from16 v6, v23

    .line 429
    .line 430
    move/from16 v23, v9

    .line 431
    .line 432
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    iput-wide v9, v8, Lc8/i;->i:J

    .line 437
    .line 438
    move/from16 v9, v24

    .line 439
    .line 440
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    iput v10, v8, Lc8/i;->k:I

    .line 445
    .line 446
    move/from16 v10, v25

    .line 447
    .line 448
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    move/from16 v25, v0

    .line 453
    .line 454
    invoke-static/range {v24 .. v24}, Lu6/v;->K(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v8, Lc8/i;->l:I

    .line 459
    .line 460
    move/from16 v24, v5

    .line 461
    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    move/from16 v26, v6

    .line 465
    .line 466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    iput-wide v5, v8, Lc8/i;->m:J

    .line 471
    .line 472
    move/from16 v5, v27

    .line 473
    .line 474
    move/from16 v27, v7

    .line 475
    .line 476
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    iput-wide v6, v8, Lc8/i;->n:J

    .line 481
    .line 482
    move v7, v9

    .line 483
    move/from16 v6, v28

    .line 484
    .line 485
    move/from16 v28, v10

    .line 486
    .line 487
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    iput-wide v9, v8, Lc8/i;->o:J

    .line 492
    .line 493
    move v10, v5

    .line 494
    move/from16 v9, v29

    .line 495
    .line 496
    move/from16 v29, v6

    .line 497
    .line 498
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iput-wide v5, v8, Lc8/i;->p:J

    .line 503
    .line 504
    move/from16 v5, v30

    .line 505
    .line 506
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_4

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_4
    const/4 v6, 0x0

    .line 515
    :goto_5
    iput-boolean v6, v8, Lc8/i;->q:Z

    .line 516
    .line 517
    move/from16 v6, v31

    .line 518
    .line 519
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v30

    .line 523
    move/from16 v31, v0

    .line 524
    .line 525
    invoke-static/range {v30 .. v30}, Lu6/v;->M(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v8, Lc8/i;->r:I

    .line 530
    .line 531
    iput-object v1, v8, Lc8/i;->j:Lt7/c;

    .line 532
    .line 533
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    move/from16 v0, v24

    .line 537
    .line 538
    move/from16 v24, v7

    .line 539
    .line 540
    move/from16 v7, v22

    .line 541
    .line 542
    move/from16 v22, v0

    .line 543
    .line 544
    move/from16 v0, v27

    .line 545
    .line 546
    move/from16 v27, v10

    .line 547
    .line 548
    move v10, v0

    .line 549
    move/from16 v32, v2

    .line 550
    .line 551
    move/from16 v30, v5

    .line 552
    .line 553
    move/from16 v8, v21

    .line 554
    .line 555
    move/from16 v21, v23

    .line 556
    .line 557
    move/from16 v0, v25

    .line 558
    .line 559
    move/from16 v23, v26

    .line 560
    .line 561
    move/from16 v25, v28

    .line 562
    .line 563
    move/from16 v28, v29

    .line 564
    .line 565
    move/from16 v26, v31

    .line 566
    .line 567
    move/from16 v1, v35

    .line 568
    .line 569
    move/from16 v5, v37

    .line 570
    .line 571
    move/from16 v31, v6

    .line 572
    .line 573
    move/from16 v29, v9

    .line 574
    .line 575
    move v6, v15

    .line 576
    move/from16 v15, v34

    .line 577
    .line 578
    move/from16 v9, v36

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v17 .. v17}, Lu6/z;->l()V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Lac/n;->c()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual/range {v16 .. v16}, Lac/n;->a()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->z:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v2, :cond_6

    .line 606
    .line 607
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v5, "Recently completed work:\n\n"

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 615
    .line 616
    invoke-virtual {v2, v4, v5, v7}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v8, v18

    .line 624
    .line 625
    move-object/from16 v5, v19

    .line 626
    .line 627
    move-object/from16 v7, v20

    .line 628
    .line 629
    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lt0/j;Lmh/g;Lac/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 634
    .line 635
    invoke-virtual {v2, v4, v3, v9}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_6
    move-object/from16 v8, v18

    .line 640
    .line 641
    move-object/from16 v5, v19

    .line 642
    .line 643
    move-object/from16 v7, v20

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_7

    .line 651
    .line 652
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v3, "Running work:\n\n"

    .line 657
    .line 658
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 659
    .line 660
    invoke-virtual {v2, v4, v3, v9}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lt0/j;Lmh/g;Lac/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 672
    .line 673
    invoke-virtual {v2, v4, v0, v3}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_8

    .line 681
    .line 682
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v2, "Enqueued work:\n\n"

    .line 687
    .line 688
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 689
    .line 690
    invoke-virtual {v0, v4, v2, v3}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lt0/j;Lmh/g;Lac/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 702
    .line 703
    invoke-virtual {v0, v4, v1, v2}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :cond_8
    new-instance v0, Lt7/k;

    .line 707
    .line 708
    sget-object v1, Lt7/f;->c:Lt7/f;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Lt7/k;-><init>(Lt7/f;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    move-object/from16 v17, v7

    .line 716
    .line 717
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v17 .. v17}, Lu6/z;->l()V

    .line 721
    .line 722
    .line 723
    throw v0
.end method
