(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj9 obj12 - truck
	obj8 obj11 obj15 - location
	obj10 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj16 obj8)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj13 obj8)
	(at obj16 obj3)
))
)