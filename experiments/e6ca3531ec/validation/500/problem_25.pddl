(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj10 - airport
	obj1 obj3 obj7 obj9 obj11 - city
	obj4 obj5 obj13 obj14 obj16 - truck
	obj12 obj18 obj19 - package
	obj15 - airplane
	obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj18 obj8)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj18 obj8)
	(at obj19 obj6)
))
)