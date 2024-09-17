(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj7 obj9 obj12 obj17 - truck
	obj5 obj10 obj14 - airplane
	obj6 obj11 - package
	obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj6 obj8)
))
)