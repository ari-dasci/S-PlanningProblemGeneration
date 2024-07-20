(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj12 obj14)
))
)