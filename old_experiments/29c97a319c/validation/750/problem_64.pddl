(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj14 - airport
	obj1 obj3 obj5 obj11 obj15 - city
	obj6 - package
	obj7 obj12 - airplane
	obj8 obj9 obj13 obj16 obj18 - truck
	obj17 obj19 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj14)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj17 obj11)
	(in-city obj19 obj3)
)

(:goal (and
))
)