(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj11 - truck
	obj8 obj10 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj15 obj3)
	(at obj16 obj12)
))
)