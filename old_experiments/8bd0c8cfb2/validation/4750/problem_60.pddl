(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj17 - truck
	obj6 obj10 obj11 obj15 obj16 - package
	obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj14)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj6 obj14)
	(at obj10 obj14)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj7)
))
)