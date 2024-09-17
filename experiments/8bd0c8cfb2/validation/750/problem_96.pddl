(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj14 obj17 - truck
	obj3 - airplane
	obj8 obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj11)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
))
)