(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj13 obj14 - truck
	obj3 obj4 obj5 obj7 obj12 obj16 obj17 - package
	obj6 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj4 obj15)
	(at obj5 obj10)
	(at obj7 obj15)
	(at obj12 obj8)
	(at obj16 obj15)
	(at obj17 obj8)
))
)