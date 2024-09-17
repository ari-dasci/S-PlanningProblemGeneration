(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 obj13 - truck
	obj3 obj10 obj11 - location
	obj6 obj14 obj15 obj16 - package
	obj9 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
))
)