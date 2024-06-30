(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 obj14 obj15 obj16 - package
	obj5 - airplane
	obj6 obj11 obj17 - location
	obj9 obj10 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
))
)