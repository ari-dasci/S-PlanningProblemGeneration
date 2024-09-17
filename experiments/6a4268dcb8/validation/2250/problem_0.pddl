(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj12 - location
	obj3 obj10 obj13 - truck
	obj4 obj9 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj4 obj12)
	(at obj9 obj2)
	(at obj15 obj5)
	(at obj16 obj12)
))
)