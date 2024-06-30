(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj7 obj10 - package
	obj3 obj8 obj17 - airplane
	obj6 obj11 obj14 - location
	obj9 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj15 obj11)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
))
)