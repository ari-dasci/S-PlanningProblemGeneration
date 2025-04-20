(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj4 obj8 obj9 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(in obj4 obj0)
	(in obj4 obj2)
	(in obj4 obj6)
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj8 obj6)
	(in obj9 obj0)
	(in obj9 obj2)
	(in obj9 obj6)
	(in obj10 obj0)
	(in obj10 obj2)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj4 obj7)
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj7)
	(at obj10 obj1)
	(at obj10 obj3)
))
)