(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 obj4 obj11 obj12 - package
	obj5 obj16 obj17 - location
	obj6 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj9)
	(at obj11 obj17)
))
)