(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj17 - truck
	obj6 obj13 obj14 - location
	obj9 obj11 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj13)
	(at obj15 obj14)
))
)