(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 - location
	obj5 obj16 - airplane
	obj7 obj12 obj15 - truck
	obj8 obj11 obj13 obj14 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj0)
))
)