(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj13 obj16 obj17 - package
	obj7 obj8 obj14 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj13 obj7)
	(at obj16 obj0)
	(at obj17 obj15)
))
)