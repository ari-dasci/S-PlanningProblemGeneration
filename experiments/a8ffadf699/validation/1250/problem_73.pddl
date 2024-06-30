(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj12 - truck
	obj3 obj13 - airplane
	obj9 obj15 obj16 - location
	obj10 obj11 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
	(in-city obj15 obj8)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj15)
	(at obj17 obj4)
))
)