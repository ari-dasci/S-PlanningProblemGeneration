(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 - truck
	obj7 obj15 obj16 obj17 - location
	obj8 obj10 obj11 - package
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj16)
))
)