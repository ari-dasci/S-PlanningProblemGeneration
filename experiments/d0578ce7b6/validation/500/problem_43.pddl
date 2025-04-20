(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj9 obj10 - passenger
	obj3 obj4 obj6 obj7 obj11 - floor
)

(:init
	(above obj6 obj7)
	(above obj11 obj6)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj8 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj5 obj4)
	(at obj8 obj3)
	(at obj8 obj4)
	(at obj9 obj3)
	(at obj10 obj4)
))
)