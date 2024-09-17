(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj13 obj16 obj17 - package
	obj7 obj8 obj10 obj14 obj15 - truck
	obj11 - airplane
	obj12 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
))
)