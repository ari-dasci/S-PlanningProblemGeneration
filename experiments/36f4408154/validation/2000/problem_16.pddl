(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 - airplane
	obj5 obj7 obj15 - location
	obj6 obj8 obj9 obj17 - package
	obj12 obj13 obj14 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj2)
	(at obj17 obj10)
))
)