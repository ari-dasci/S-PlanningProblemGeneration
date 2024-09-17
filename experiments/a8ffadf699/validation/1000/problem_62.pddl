(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 - airplane
	obj7 obj8 obj9 - truck
	obj10 obj14 obj16 - location
	obj12 obj13 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj13 obj2)
))
)