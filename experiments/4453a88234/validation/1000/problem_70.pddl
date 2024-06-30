(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj8 - location
	obj5 - airplane
	obj7 obj12 obj13 obj14 obj16 obj17 - truck
	obj11 obj15 - package
)

(:init
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj2)
))
)