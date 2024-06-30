(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj15 - airplane
	obj5 - location
	obj6 obj11 obj12 obj14 obj17 - package
	obj7 obj8 obj13 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj17 obj0)
))
)