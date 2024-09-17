(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj14 - truck
	obj6 obj8 obj10 obj16 obj17 - location
	obj7 - airplane
	obj9 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
	(in-city obj16 obj4)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj8)
))
)