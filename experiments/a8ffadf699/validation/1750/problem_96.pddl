(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 obj11 obj15 obj17 - package
	obj5 obj10 obj16 - truck
	obj12 - location
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj6)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj11 obj6)
	(at obj15 obj3)
	(at obj17 obj12)
))
)