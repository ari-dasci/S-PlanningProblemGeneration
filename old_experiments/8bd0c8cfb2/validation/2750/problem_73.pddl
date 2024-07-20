(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj11 obj14 obj16 - package
	obj7 obj8 obj12 - truck
	obj13 obj17 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj9 obj15)
	(at obj10 obj2)
	(at obj11 obj15)
	(at obj14 obj5)
	(at obj16 obj2)
))
)