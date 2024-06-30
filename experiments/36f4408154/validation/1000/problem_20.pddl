(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj10 obj15 - truck
	obj5 obj11 - airplane
	obj6 obj7 obj17 - location
	obj8 obj9 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj9 obj17)
	(at obj12 obj0)
))
)