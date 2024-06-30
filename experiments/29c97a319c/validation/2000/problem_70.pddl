(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 - location
	obj7 - airplane
	obj8 obj12 obj13 obj15 obj16 obj17 - package
	obj10 obj11 obj14 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj15 obj9)
))
)