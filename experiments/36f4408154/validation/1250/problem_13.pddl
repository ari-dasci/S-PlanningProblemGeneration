(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj10 obj13 obj14 obj17 - truck
	obj5 obj12 obj15 - location
	obj6 - airplane
	obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj12)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj3)
))
)