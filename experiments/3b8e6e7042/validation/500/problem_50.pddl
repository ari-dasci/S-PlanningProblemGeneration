(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj14 - airplane
	obj9 obj11 obj12 - package
	obj10 obj13 obj15 obj16 obj18 - truck
	obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
))
)