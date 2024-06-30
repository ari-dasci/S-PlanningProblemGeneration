(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj12 - truck
	obj5 obj6 obj9 obj14 - airplane
	obj11 - package
	obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
)

(:goal (and
))
)