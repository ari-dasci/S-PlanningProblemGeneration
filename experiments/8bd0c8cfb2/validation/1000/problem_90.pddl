(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj8 obj9 obj15 - truck
	obj3 obj4 obj12 obj13 - location
	obj5 obj16 obj17 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj5 obj3)
	(at obj16 obj6)
	(at obj17 obj10)
))
)