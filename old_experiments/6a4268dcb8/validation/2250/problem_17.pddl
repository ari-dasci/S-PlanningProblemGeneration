(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj16 - location
	obj5 obj9 obj10 - truck
	obj8 obj12 obj13 obj15 - package
	obj14 obj17 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj16)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj2)
))
)