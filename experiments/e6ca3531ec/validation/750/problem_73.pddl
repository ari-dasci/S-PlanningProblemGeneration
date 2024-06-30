(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj14 obj15 - location
	obj3 obj9 obj16 obj17 - package
	obj8 - airplane
	obj10 obj11 obj12 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj4)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj15)
	(at obj16 obj0)
))
)