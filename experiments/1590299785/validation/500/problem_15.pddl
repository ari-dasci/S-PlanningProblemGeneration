(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj9 obj11 obj15 - truck
	obj6 obj16 - location
	obj7 obj8 - airplane
	obj10 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj10 obj6)
	(at obj14 obj0)
	(at obj17 obj16)
))
)