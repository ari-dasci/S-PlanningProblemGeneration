(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj11 obj12 - package
	obj5 obj8 obj9 obj16 - truck
	obj13 obj14 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj13)
))
)