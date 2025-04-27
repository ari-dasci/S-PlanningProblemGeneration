(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj13 obj14 - package
	obj9 obj12 obj15 obj16 obj18 - truck
	obj10 obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
))
)