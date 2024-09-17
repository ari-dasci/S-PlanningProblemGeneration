(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj12 - truck
	obj3 obj11 obj14 obj16 - package
	obj4 - airplane
	obj10 obj13 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj13 obj9)
	(in-city obj15 obj6)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj11 obj15)
	(at obj16 obj0)
))
)