(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj16 obj17 obj18 obj19 - truck
	obj11 obj15 - package
	obj12 obj13 - airplane
	obj14 - location
)

(:init
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj15 obj4)
	(at obj16 obj9)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)