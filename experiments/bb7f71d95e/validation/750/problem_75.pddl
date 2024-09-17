(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj8 obj10 obj11 obj12 - airplane
	obj6 obj16 - package
	obj7 obj9 obj15 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj6 obj3)
))
)