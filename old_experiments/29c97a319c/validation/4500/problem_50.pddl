(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 - truck
	obj6 obj9 obj15 - package
	obj10 - airplane
	obj12 obj13 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj14 obj4)
	(in-city obj16 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj15 obj3)
))
)