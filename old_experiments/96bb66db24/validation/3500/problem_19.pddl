(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - package
	obj5 obj6 obj10 obj12 obj14 obj15 obj17 - location
	obj9 - airplane
	obj11 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj0)
))
)