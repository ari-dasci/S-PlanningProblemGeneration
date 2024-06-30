(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj13 obj15 - truck
	obj5 obj8 obj9 obj14 - location
	obj10 - airplane
	obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj16 obj0)
	(at obj17 obj9)
))
)