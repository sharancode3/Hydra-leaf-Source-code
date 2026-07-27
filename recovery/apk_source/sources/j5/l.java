package j5;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final WorkDatabase_Impl f5367a;

    public l(WorkDatabase_Impl workDatabase_Impl, int i8) {
        switch (i8) {
            case 1:
                this.f5367a = workDatabase_Impl;
                return;
            default:
                this.f5367a = workDatabase_Impl;
                new b(workDatabase_Impl, false, 3);
                return;
        }
    }

    public static void a(t4.c cVar) {
        cVar.l("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.l("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        cVar.l("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        cVar.l("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        cVar.l("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        cVar.l("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        cVar.l("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.l("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        cVar.l("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.l("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.l("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        cVar.l("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.l("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        cVar.l("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.l("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
    }

    public static k3.f b(t4.c cVar) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("work_spec_id", new q4.b("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap.put("prerequisite_id", new q4.b("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new q4.d("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new q4.d("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new q4.g("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new q4.g("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        q4.h hVar = new q4.h("Dependency", hashMap, hashSet, hashSet2);
        q4.h a10 = q4.h.a(cVar, "Dependency");
        if (!hVar.equals(a10)) {
            return new k3.f(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + hVar + "\n Found:\n" + a10);
        }
        HashMap hashMap2 = new HashMap(30);
        hashMap2.put("id", new q4.b("id", "TEXT", true, 1, null, 1));
        hashMap2.put("state", new q4.b("state", "INTEGER", true, 0, null, 1));
        hashMap2.put("worker_class_name", new q4.b("worker_class_name", "TEXT", true, 0, null, 1));
        hashMap2.put("input_merger_class_name", new q4.b("input_merger_class_name", "TEXT", true, 0, null, 1));
        hashMap2.put("input", new q4.b("input", "BLOB", true, 0, null, 1));
        hashMap2.put("output", new q4.b("output", "BLOB", true, 0, null, 1));
        hashMap2.put("initial_delay", new q4.b("initial_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("interval_duration", new q4.b("interval_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("flex_duration", new q4.b("flex_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("run_attempt_count", new q4.b("run_attempt_count", "INTEGER", true, 0, null, 1));
        hashMap2.put("backoff_policy", new q4.b("backoff_policy", "INTEGER", true, 0, null, 1));
        hashMap2.put("backoff_delay_duration", new q4.b("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("last_enqueue_time", new q4.b("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        hashMap2.put("minimum_retention_duration", new q4.b("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        hashMap2.put("schedule_requested_at", new q4.b("schedule_requested_at", "INTEGER", true, 0, null, 1));
        hashMap2.put("run_in_foreground", new q4.b("run_in_foreground", "INTEGER", true, 0, null, 1));
        hashMap2.put("out_of_quota_policy", new q4.b("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        hashMap2.put("period_count", new q4.b("period_count", "INTEGER", true, 0, "0", 1));
        hashMap2.put("generation", new q4.b("generation", "INTEGER", true, 0, "0", 1));
        hashMap2.put("next_schedule_time_override", new q4.b("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        hashMap2.put("next_schedule_time_override_generation", new q4.b("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        hashMap2.put("stop_reason", new q4.b("stop_reason", "INTEGER", true, 0, "-256", 1));
        hashMap2.put("required_network_type", new q4.b("required_network_type", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_charging", new q4.b("requires_charging", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_device_idle", new q4.b("requires_device_idle", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_battery_not_low", new q4.b("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        hashMap2.put("requires_storage_not_low", new q4.b("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        hashMap2.put("trigger_content_update_delay", new q4.b("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("trigger_max_content_delay", new q4.b("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        hashMap2.put("content_uri_triggers", new q4.b("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new q4.g("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new q4.g("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        q4.h hVar2 = new q4.h("WorkSpec", hashMap2, hashSet3, hashSet4);
        q4.h a11 = q4.h.a(cVar, "WorkSpec");
        if (!hVar2.equals(a11)) {
            return new k3.f(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + hVar2 + "\n Found:\n" + a11);
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("tag", new q4.b("tag", "TEXT", true, 1, null, 1));
        hashMap3.put("work_spec_id", new q4.b("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new q4.d("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new q4.g("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        q4.h hVar3 = new q4.h("WorkTag", hashMap3, hashSet5, hashSet6);
        q4.h a12 = q4.h.a(cVar, "WorkTag");
        if (!hVar3.equals(a12)) {
            return new k3.f(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + hVar3 + "\n Found:\n" + a12);
        }
        HashMap hashMap4 = new HashMap(3);
        hashMap4.put("work_spec_id", new q4.b("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap4.put("generation", new q4.b("generation", "INTEGER", true, 2, "0", 1));
        hashMap4.put("system_id", new q4.b("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new q4.d("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        q4.h hVar4 = new q4.h("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
        q4.h a13 = q4.h.a(cVar, "SystemIdInfo");
        if (!hVar4.equals(a13)) {
            return new k3.f(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + hVar4 + "\n Found:\n" + a13);
        }
        HashMap hashMap5 = new HashMap(2);
        hashMap5.put("name", new q4.b("name", "TEXT", true, 1, null, 1));
        hashMap5.put("work_spec_id", new q4.b("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new q4.d("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new q4.g("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        q4.h hVar5 = new q4.h("WorkName", hashMap5, hashSet8, hashSet9);
        q4.h a14 = q4.h.a(cVar, "WorkName");
        if (!hVar5.equals(a14)) {
            return new k3.f(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + hVar5 + "\n Found:\n" + a14);
        }
        HashMap hashMap6 = new HashMap(2);
        hashMap6.put("work_spec_id", new q4.b("work_spec_id", "TEXT", true, 1, null, 1));
        hashMap6.put("progress", new q4.b("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new q4.d("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        q4.h hVar6 = new q4.h("WorkProgress", hashMap6, hashSet10, new HashSet(0));
        q4.h a15 = q4.h.a(cVar, "WorkProgress");
        if (!hVar6.equals(a15)) {
            return new k3.f(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + hVar6 + "\n Found:\n" + a15);
        }
        HashMap hashMap7 = new HashMap(2);
        hashMap7.put("key", new q4.b("key", "TEXT", true, 1, null, 1));
        hashMap7.put("long_value", new q4.b("long_value", "INTEGER", false, 0, null, 1));
        q4.h hVar7 = new q4.h("Preference", hashMap7, new HashSet(0), new HashSet(0));
        q4.h a16 = q4.h.a(cVar, "Preference");
        if (!hVar7.equals(a16)) {
            return new k3.f(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + hVar7 + "\n Found:\n" + a16);
        }
        return new k3.f(true, (String) null);
    }
}
