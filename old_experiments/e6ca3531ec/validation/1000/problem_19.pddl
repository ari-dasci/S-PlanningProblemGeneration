(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj12 obj16 - location
	obj7 obj13 obj15 obj17 - package
	obj9 obj11 obj14 - truck
	obj10 - airplane
)

(:init
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj13 obj16)
	(at obj15 obj5)
))
)