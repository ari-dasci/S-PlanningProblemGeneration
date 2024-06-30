(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj15 obj16 - package
	obj11 obj12 obj13 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj13)
	(at obj15 obj11)
	(at obj16 obj12)
))
)