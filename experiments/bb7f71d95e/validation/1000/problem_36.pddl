(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airport
	obj1 obj3 obj5 obj8 obj10 - city
	obj6 obj12 obj14 obj15 obj16 - truck
	obj11 obj17 - location
	obj13 - airplane
	obj18 obj19 - package
)

(:init
	(at obj6 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj18 obj9)
	(at obj19 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj17 obj1)
)

(:goal (and
))
)