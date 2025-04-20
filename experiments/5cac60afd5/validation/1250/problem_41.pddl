(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj4 obj6 - airplane
	obj3 obj7 obj8 obj9 obj10 obj11 obj12 obj14 - airport
	obj13 - city
)

(:init
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj1 obj3)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj4 obj7)
	(at obj5 obj10)
	(at obj6 obj9)
	(in obj0 obj1)
	(in obj0 obj4)
	(in obj2 obj1)
	(in obj5 obj1)
	(in obj5 obj4)
	(in obj5 obj6)
	(in-city obj11 obj13)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj5 obj3)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj14)
))
)