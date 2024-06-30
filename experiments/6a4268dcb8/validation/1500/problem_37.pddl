(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 obj7 obj9 obj11 - package
	obj6 obj15 obj16 - location
	obj8 obj10 obj17 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj15)
	(at obj7 obj12)
	(at obj9 obj16)
	(at obj11 obj6)
))
)