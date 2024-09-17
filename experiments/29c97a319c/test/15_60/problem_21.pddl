(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj10 obj11 - package
	obj7 - airplane
	obj12 obj13 obj14 obj17 - truck
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj8)
))
)