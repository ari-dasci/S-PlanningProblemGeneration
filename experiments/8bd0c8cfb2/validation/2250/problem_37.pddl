(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - airport
	obj1 obj3 obj8 obj15 - city
	obj4 obj10 obj11 obj17 - truck
	obj5 obj12 - location
	obj6 obj13 obj16 obj18 - package
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj12)
	(at obj13 obj5)
	(at obj16 obj12)
	(at obj18 obj12)
))
)