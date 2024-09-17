(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj15 - truck
	obj7 obj10 obj12 obj16 - package
	obj8 obj11 - location
	obj9 obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj16 obj5)
))
)