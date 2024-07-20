(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj6 obj9 - package
	obj5 obj14 obj16 obj17 obj18 - truck
	obj10 obj15 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
))
)