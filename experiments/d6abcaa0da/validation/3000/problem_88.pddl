(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 - location
	obj5 obj8 obj12 obj13 obj15 - truck
	obj9 obj14 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj5 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj9 obj2)
	(at obj14 obj11)
	(at obj16 obj6)
	(at obj17 obj11)
))
)