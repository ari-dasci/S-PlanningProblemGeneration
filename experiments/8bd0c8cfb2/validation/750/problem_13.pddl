(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj7 obj8 obj14 - truck
	obj3 obj4 - location
	obj9 - airplane
	obj10 obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj4)
))
)