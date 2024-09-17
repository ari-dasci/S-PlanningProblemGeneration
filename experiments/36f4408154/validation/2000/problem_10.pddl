(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj6 obj11 obj16 obj17 - package
	obj7 obj10 obj15 - location
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj7)
))
)