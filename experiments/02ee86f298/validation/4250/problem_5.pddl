(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 - airport
	obj1 obj5 obj9 obj12 - city
	obj2 obj6 - airplane
	obj3 obj7 obj10 obj13 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj11)
	(at obj7 obj0)
	(at obj10 obj11)
	(at obj13 obj0)
))
)