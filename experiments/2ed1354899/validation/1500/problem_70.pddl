(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj10 - truck
	obj8 obj9 obj13 - location
	obj11 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj11 obj6)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj6)
))
)