(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj17 - package
	obj8 - airplane
	obj9 obj10 obj11 obj13 obj15 - location
	obj12 obj14 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj15)
	(at obj17 obj10)
))
)