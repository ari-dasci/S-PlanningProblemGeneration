(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 obj11 obj12 obj13 - package
	obj4 obj14 obj15 - truck
	obj5 obj16 obj17 - location
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj12 obj0)
))
)