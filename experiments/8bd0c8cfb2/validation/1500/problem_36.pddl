(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj9 obj10 obj15 - truck
	obj7 obj17 - airplane
	obj8 obj11 obj14 obj16 obj18 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj4)
	(at obj17 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj18 obj4)
))
)