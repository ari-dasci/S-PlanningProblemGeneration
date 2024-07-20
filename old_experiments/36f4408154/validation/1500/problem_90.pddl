(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 - airplane
	obj3 obj8 obj16 - truck
	obj4 obj10 obj11 obj14 obj17 - package
	obj7 obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj4 obj9)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj14 obj15)
	(at obj17 obj5)
))
)