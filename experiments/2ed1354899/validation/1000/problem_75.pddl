(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj12 obj17 - package
	obj5 obj7 obj11 - truck
	obj6 obj13 obj15 obj16 - airplane
	obj8 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj17 obj2)
))
)