(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - airport
	obj1 obj3 obj5 obj7 obj12 - city
	obj8 obj10 obj14 - package
	obj9 obj13 obj15 obj16 obj17 - truck
	obj18 obj19 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj14 obj2)
))
)