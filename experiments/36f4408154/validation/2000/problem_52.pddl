(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj14 obj15 obj17 - package
	obj7 - airplane
	obj8 obj13 obj16 - truck
	obj11 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj10 obj5)
	(at obj14 obj11)
	(at obj17 obj5)
))
)