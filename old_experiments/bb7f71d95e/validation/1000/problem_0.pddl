(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj14 - truck
	obj6 obj7 obj11 obj12 obj15 - location
	obj8 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj7)
	(at obj16 obj3)
	(at obj17 obj9)
))
)