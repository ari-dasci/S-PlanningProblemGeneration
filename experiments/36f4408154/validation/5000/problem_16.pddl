(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - location
	obj10 - airplane
	obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj7)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj5)
	(at obj16 obj3)
))
)