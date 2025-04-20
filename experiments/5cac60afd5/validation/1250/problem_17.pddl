(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 obj14 - package
	obj1 obj7 obj10 - airplane
	obj2 obj4 obj8 obj9 obj12 obj13 - airport
	obj5 - location
)

(:init
	(at obj0 obj5)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj6 obj8)
	(at obj7 obj9)
	(at obj10 obj13)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj6 obj1)
	(in obj6 obj7)
	(in obj6 obj10)
	(in obj11 obj1)
	(in obj11 obj7)
	(in obj14 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj11 obj2)
	(at obj11 obj9)
	(at obj14 obj9)
))
)