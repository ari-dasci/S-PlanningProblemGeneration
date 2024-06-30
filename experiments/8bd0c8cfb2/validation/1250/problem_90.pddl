(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj8 obj17 - package
	obj6 obj12 obj13 obj15 - location
	obj7 - airplane
	obj11 obj14 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj9)
	(at obj8 obj2)
	(at obj17 obj2)
))
)