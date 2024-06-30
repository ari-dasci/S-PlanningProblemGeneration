(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - location
	obj9 obj12 obj13 obj14 obj17 - package
	obj10 - airplane
	obj11 obj15 obj16 - truck
)

(:init
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj9 obj4)
	(at obj14 obj6)
	(at obj17 obj6)
))
)