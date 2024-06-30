(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - airport
	obj1 obj3 obj5 obj7 obj11 - city
	obj8 obj9 obj12 obj15 obj16 - truck
	obj13 obj17 obj18 obj19 - package
	obj14 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj10)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj0)
	(at obj17 obj4)
	(at obj18 obj10)
	(at obj19 obj6)
))
)