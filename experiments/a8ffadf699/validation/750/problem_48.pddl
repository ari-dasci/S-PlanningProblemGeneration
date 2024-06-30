(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj11 - airport
	obj1 obj3 obj5 obj10 obj12 - city
	obj6 - airplane
	obj7 obj13 obj18 - location
	obj8 - package
	obj14 obj15 obj16 obj17 obj19 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj19 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj13 obj10)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj8 obj4)
))
)