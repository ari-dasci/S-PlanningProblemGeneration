(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj9 obj13 - truck
	obj5 obj6 obj7 obj8 obj17 - package
	obj10 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj15)
	(at obj17 obj16)
))
)