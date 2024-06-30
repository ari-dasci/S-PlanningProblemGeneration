(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj13 - package
	obj11 obj12 obj14 obj16 - location
	obj15 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj16)
	(at obj13 obj12)
))
)