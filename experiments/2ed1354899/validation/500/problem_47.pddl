(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 - airport
	obj1 obj3 obj9 obj15 - city
	obj4 obj11 obj13 obj16 - truck
	obj5 obj6 - airplane
	obj7 obj10 obj12 - package
	obj17 obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj17 obj9)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj7 obj2)
))
)