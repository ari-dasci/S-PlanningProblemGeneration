(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj11 obj15 - airplane
	obj7 obj13 - location
	obj9 obj12 obj17 - truck
	obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj0)
))
)