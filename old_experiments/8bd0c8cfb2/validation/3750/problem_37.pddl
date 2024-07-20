(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj14 obj17 - package
	obj6 obj7 obj10 obj16 - truck
	obj11 obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj11)
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj17 obj0)
))
)