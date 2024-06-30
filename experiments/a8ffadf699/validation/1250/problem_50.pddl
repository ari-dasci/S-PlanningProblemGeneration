(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj10 obj11 obj17 - package
	obj8 obj13 - airplane
	obj12 obj14 obj15 - truck
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj17 obj16)
))
)