(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - package
	obj12 obj13 obj14 obj16 - truck
	obj15 obj17 obj18 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj9)
	(at obj11 obj4)
))
)