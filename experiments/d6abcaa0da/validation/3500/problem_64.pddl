(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj12 - airport
	obj1 obj4 obj11 obj13 - city
	obj2 - location
	obj5 obj7 - airplane
	obj6 obj8 obj14 obj18 - package
	obj9 obj15 obj16 obj17 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj10)
	(at obj17 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj14 obj0)
	(at obj18 obj0)
))
)