(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj6 obj8 obj17 - airplane
	obj5 obj10 obj16 - package
	obj7 obj11 obj15 - truck
	obj9 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj12)
	(at obj10 obj9)
))
)