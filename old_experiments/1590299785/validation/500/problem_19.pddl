(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj17 - airplane
	obj7 obj11 obj16 obj18 - package
	obj8 obj9 obj14 obj15 - truck
	obj10 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj7 obj4)
	(at obj11 obj10)
	(at obj16 obj0)
	(at obj18 obj4)
))
)