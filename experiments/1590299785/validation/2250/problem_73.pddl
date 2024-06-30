(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj8 obj12 obj13 - truck
	obj5 obj15 - package
	obj6 obj11 obj17 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj5 obj6)
	(at obj15 obj6)
))
)