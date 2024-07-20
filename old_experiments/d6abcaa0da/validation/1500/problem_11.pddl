(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 obj13 obj15 obj17 - truck
	obj7 obj9 - airplane
	obj8 - location
	obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj16 obj2)
))
)