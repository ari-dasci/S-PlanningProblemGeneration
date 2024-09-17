(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 - truck
	obj5 obj10 obj12 obj14 obj15 obj16 - package
	obj11 obj13 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj13)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj3)
))
)