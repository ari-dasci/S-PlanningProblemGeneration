(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 - truck
	obj3 obj10 obj13 obj15 obj16 - package
	obj8 obj17 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj15 obj12)
))
)