(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 - airplane
	obj5 obj7 obj11 obj16 - package
	obj8 obj13 obj17 - location
	obj12 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj11 obj9)
	(at obj16 obj8)
))
)