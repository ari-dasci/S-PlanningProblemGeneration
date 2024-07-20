(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj14 obj15 obj16 obj17 obj19 - truck
	obj11 obj12 obj18 - package
	obj13 - airplane
)

(:init
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj18 obj4)
))
)