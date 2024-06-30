(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj11 - truck
	obj7 obj9 obj10 obj12 obj14 obj16 obj17 - package
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj15)
	(at obj12 obj0)
	(at obj14 obj15)
	(at obj16 obj5)
	(at obj17 obj15)
))
)