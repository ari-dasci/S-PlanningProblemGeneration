(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj15 obj17 - location
	obj8 obj9 obj10 obj12 obj16 - package
	obj11 obj13 obj14 - truck
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj7)
	(at obj12 obj15)
))
)