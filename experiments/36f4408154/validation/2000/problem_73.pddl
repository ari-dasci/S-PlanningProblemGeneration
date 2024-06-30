(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 obj15 - location
	obj8 obj9 obj11 obj13 - package
	obj12 - airplane
	obj14 obj16 obj17 - truck
)

(:init
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj11 obj15)
	(at obj13 obj2)
))
)