(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 obj14 obj15 obj17 - package
	obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj0)
))
)