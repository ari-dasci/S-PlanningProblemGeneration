(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 obj14 obj15 - location
	obj16 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj12 obj14)
))
)