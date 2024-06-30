(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj11 obj16 - truck
	obj3 - airplane
	obj4 obj7 obj14 obj15 obj17 - location
	obj10 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj10 obj5)
))
)