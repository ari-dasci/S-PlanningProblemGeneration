(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj12 obj13 obj14 - truck
	obj5 - airplane
	obj6 obj9 obj15 obj16 obj17 - package
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj3)
))
)