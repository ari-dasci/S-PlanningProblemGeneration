(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj9 obj12 - truck
	obj6 obj7 obj8 - location
	obj13 obj15 obj17 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj17 obj6)
))
)