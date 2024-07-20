(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 obj16 - package
	obj7 obj8 obj10 obj11 - truck
	obj13 obj15 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj9 obj13)
	(at obj12 obj17)
	(at obj16 obj15)
))
)