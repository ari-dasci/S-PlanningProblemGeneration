(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 - airplane
	obj8 obj9 obj10 obj13 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj11)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj11)
	(at obj13 obj3)
))
)