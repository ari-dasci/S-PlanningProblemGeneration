(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj11 obj14 - package
	obj3 obj12 obj15 obj16 - location
	obj8 obj9 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj16)
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj14 obj3)
))
)