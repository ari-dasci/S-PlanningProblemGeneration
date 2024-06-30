(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj12 obj16 obj17 - truck
	obj7 obj10 obj14 - package
	obj8 obj13 - airplane
	obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj16 obj15)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj15)
	(at obj14 obj15)
))
)