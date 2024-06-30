(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj16 - truck
	obj7 obj11 obj13 obj14 obj15 - package
	obj9 obj17 - airplane
	obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj2)
))
)