(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 obj14 - airport
	obj1 obj4 obj6 obj12 obj15 - city
	obj2 obj9 obj13 obj16 obj17 - truck
	obj7 obj18 - airplane
	obj8 - package
	obj10 obj19 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj11)
	(at obj16 obj14)
	(at obj17 obj5)
	(at obj18 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj15)
	(in-city obj19 obj4)
)

(:goal (and
	(at obj8 obj11)
))
)