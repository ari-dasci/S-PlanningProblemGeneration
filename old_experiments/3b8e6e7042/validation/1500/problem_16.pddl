(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj8 obj12 obj17 - package
	obj5 - airplane
	obj6 obj9 obj13 obj15 - truck
	obj7 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj7)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj2 obj14)
	(at obj12 obj16)
	(at obj17 obj10)
))
)