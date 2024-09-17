(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj12 obj15 obj16 - location
	obj3 obj8 obj14 obj17 - package
	obj4 obj11 obj13 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj13 obj9)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj5)
))
)