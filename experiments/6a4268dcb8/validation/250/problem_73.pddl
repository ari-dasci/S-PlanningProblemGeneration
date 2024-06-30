(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj15 obj17 - truck
	obj5 obj9 obj12 obj13 obj14 - package
	obj6 obj7 - airplane
	obj8 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj12 obj2)
	(at obj13 obj2)
))
)