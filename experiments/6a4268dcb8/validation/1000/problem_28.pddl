(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj10 obj17 - truck
	obj3 - location
	obj4 obj11 - airplane
	obj5 obj8 obj9 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj6)
	(at obj14 obj0)
	(at obj16 obj3)
))
)