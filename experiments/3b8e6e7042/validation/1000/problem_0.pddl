(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj10 obj15 - package
	obj5 obj13 - location
	obj7 obj16 obj17 - airplane
	obj11 obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj10 obj13)
	(at obj15 obj0)
))
)