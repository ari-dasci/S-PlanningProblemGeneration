(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 obj15 obj17 - package
	obj5 obj11 obj16 - location
	obj8 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj10 obj11)
	(at obj15 obj11)
	(at obj17 obj16)
))
)