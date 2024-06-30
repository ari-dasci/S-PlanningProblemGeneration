(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - airport
	obj1 obj3 obj5 obj7 obj12 - city
	obj8 - airplane
	obj9 obj18 obj19 - package
	obj10 obj13 obj14 obj15 obj16 - truck
	obj17 - location
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj18 obj11)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj9 obj4)
	(at obj18 obj17)
	(at obj19 obj6)
))
)