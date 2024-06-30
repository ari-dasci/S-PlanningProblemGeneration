(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj14 obj16 obj17 - package
	obj8 obj10 obj13 - truck
	obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj16 obj3)
))
)