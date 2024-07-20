(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj12 obj13 obj14 obj16 obj17 - package
	obj8 obj10 obj15 - truck
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj9)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj9)
	(at obj17 obj11)
))
)