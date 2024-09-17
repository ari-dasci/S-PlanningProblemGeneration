(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - truck
	obj6 - airplane
	obj9 obj12 obj14 obj15 obj16 - package
	obj11 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj13 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj17)
	(at obj16 obj3)
))
)