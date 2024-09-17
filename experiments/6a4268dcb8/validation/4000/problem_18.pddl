(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 - package
	obj15 - airplane
	obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj16)
	(at obj12 obj17)
	(at obj13 obj17)
	(at obj14 obj17)
))
)