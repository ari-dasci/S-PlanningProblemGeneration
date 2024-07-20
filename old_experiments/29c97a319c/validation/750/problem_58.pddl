(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 - airplane
	obj3 obj11 obj14 - truck
	obj4 obj8 obj16 obj17 - location
	obj5 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj7)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj5 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj9)
))
)