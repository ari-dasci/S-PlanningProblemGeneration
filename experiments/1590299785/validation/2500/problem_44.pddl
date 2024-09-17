(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj12 obj14 - location
	obj10 obj11 obj15 obj16 - package
	obj13 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj15 obj14)
	(at obj16 obj12)
))
)