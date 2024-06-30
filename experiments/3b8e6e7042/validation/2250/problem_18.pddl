(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj10 obj13 obj14 obj16 obj17 - package
	obj11 - airplane
	obj12 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj12)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj12)
	(at obj17 obj2)
))
)