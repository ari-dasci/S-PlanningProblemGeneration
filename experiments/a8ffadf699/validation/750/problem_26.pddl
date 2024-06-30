(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj7 obj11 - package
	obj5 obj8 obj12 obj13 - airplane
	obj14 obj15 obj16 - truck
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj17)
	(at obj11 obj0)
))
)