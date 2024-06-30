(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 - package
	obj6 obj17 - airplane
	obj9 obj12 obj13 obj16 - location
	obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj11 obj3)
))
)