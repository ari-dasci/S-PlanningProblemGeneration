(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj13 - package
	obj12 obj15 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj13 obj12)
))
)