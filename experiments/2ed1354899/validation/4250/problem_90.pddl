(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj13 obj16 - truck
	obj8 obj9 obj11 obj12 obj17 - package
	obj10 obj15 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj2)
	(at obj11 obj5)
))
)