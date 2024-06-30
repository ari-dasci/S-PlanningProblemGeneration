(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj14 - location
	obj7 obj8 obj9 obj17 - truck
	obj10 obj11 obj12 obj16 - package
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj2)
	(at obj16 obj14)
))
)