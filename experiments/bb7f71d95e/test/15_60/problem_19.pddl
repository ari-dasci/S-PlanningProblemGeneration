(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj16 - package
	obj5 obj11 obj13 - truck
	obj8 obj9 obj10 obj15 obj17 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj2 obj15)
	(at obj16 obj8)
))
)