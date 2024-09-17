(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj10 - location
	obj3 obj9 obj12 obj14 obj17 - package
	obj11 - airplane
	obj13 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj17 obj0)
))
)