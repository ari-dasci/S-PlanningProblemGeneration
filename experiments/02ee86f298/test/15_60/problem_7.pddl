(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj13 - package
	obj11 obj17 - airplane
	obj12 obj14 obj15 obj16 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj5 obj9)
	(at obj8 obj0)
	(at obj13 obj6)
))
)