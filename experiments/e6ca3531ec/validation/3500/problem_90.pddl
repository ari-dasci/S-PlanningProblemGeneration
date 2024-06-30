(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj8 obj13 obj16 - truck
	obj3 obj14 obj15 obj17 - location
	obj4 - airplane
	obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj6)
	(in-city obj15 obj10)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj11 obj9)
))
)