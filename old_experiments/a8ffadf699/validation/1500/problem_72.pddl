(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj8 obj14 obj17 - truck
	obj5 - airplane
	obj9 obj15 obj16 obj18 - package
	obj10 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj18 obj10)
))
)