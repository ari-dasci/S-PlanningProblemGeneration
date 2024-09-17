(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj13 - location
	obj5 obj8 obj11 obj15 obj17 - package
	obj9 obj14 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj4)
	(at obj15 obj12)
	(at obj17 obj4)
))
)