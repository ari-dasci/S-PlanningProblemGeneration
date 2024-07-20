(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 obj12 obj13 obj17 - package
	obj5 obj14 - location
	obj8 obj15 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj6)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj14)
	(at obj17 obj5)
))
)