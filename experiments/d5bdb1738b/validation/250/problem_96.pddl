(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 obj13 obj16 - truck
	obj6 obj14 obj15 obj17 - package
	obj9 - airplane
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj14 obj11)
))
)