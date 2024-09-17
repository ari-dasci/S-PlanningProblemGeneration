(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj14 - package
	obj6 obj16 - airplane
	obj7 obj11 obj17 - location
	obj10 obj13 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj14 obj0)
))
)