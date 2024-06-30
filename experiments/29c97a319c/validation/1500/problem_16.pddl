(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj10 obj11 obj13 obj16 - package
	obj8 obj12 obj15 - truck
	obj9 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj16 obj14)
))
)