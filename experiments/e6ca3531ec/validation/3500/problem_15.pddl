(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj11 obj14 obj17 - package
	obj3 obj15 obj16 - location
	obj4 obj8 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj16)
	(at obj11 obj9)
))
)