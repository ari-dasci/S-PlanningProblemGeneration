(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 - package
	obj1 obj6 - airplane
	obj2 obj3 obj4 obj8 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj9 - location
	obj10 - city
)

(:init
	(at obj0 obj2)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj1 obj17)
	(at obj5 obj15)
	(at obj6 obj13)
	(at obj6 obj16)
	(at obj7 obj8)
	(at obj7 obj14)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj5 obj6)
	(in obj7 obj6)
	(in obj11 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj17)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj7 obj4)
	(at obj7 obj17)
	(at obj11 obj4)
	(at obj11 obj17)
))
)