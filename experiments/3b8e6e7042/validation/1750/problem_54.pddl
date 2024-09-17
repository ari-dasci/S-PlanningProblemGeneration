(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 - truck
	obj8 obj14 obj15 obj16 - location
	obj9 obj10 obj12 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj15)
	(at obj17 obj16)
))
)