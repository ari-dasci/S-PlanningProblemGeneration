(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj6 obj15 - truck
	obj5 obj9 obj14 - airplane
	obj7 obj8 - location
	obj10 obj11 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj12)
	(at obj16 obj0)
	(at obj17 obj12)
))
)