(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj17 - airplane
	obj5 obj8 obj12 obj13 obj18 - package
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj3)
	(at obj12 obj6)
	(at obj13 obj9)
))
)