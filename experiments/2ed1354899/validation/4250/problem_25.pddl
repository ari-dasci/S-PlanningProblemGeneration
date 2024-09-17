(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj15 obj17 - package
	obj7 obj14 obj16 - location
	obj9 obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj7)
))
)