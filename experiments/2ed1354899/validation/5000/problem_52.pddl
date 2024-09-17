(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj14 - truck
	obj5 obj8 obj9 obj12 - package
	obj10 - airplane
	obj13 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj13)
	(at obj12 obj3)
))
)