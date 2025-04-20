(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj13 - package
	obj1 obj2 obj7 obj8 obj10 obj11 obj15 obj16 obj17 obj18 - airport
	obj3 obj4 - city
	obj6 obj14 - airplane
	obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj17)
	(at obj9 obj11)
	(at obj13 obj16)
	(at obj14 obj15)
	(at obj14 obj18)
	(in obj5 obj6)
	(in obj9 obj6)
	(in obj13 obj14)
	(in-city obj2 obj3)
	(in-city obj2 obj4)
)

(:goal (and
	(at obj0 obj1)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj9 obj11)
	(at obj9 obj17)
	(at obj13 obj16)
))
)