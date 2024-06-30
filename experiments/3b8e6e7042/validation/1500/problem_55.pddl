(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj18 - package
	obj11 obj16 - airplane
	obj12 obj13 obj14 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj8 obj9)
	(at obj18 obj9)
))
)