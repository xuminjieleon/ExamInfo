package com.minjxu.exam.dao;

import java.util.List;

import javax.sql.DataSource;

import com.minjxu.exam.entity.Lesson;
import com.minjxu.exam.entity.Teacher;

public interface LessonDao {
	public void setDataSource(DataSource ds);

	public List<Lesson> listLesson();
	
	public List<Lesson> listLessonByTeacher(Teacher teacher);
}
