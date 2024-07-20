(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 - truck
	obj7 obj8 obj11 obj15 obj16 obj17 - package
	obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj12)
	(at obj11 obj2)
	(at obj16 obj14)
))
)