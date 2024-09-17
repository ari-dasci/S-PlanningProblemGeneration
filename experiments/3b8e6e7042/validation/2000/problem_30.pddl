(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj11 - truck
	obj5 - location
	obj9 obj17 - airplane
	obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj5)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj6)
))
)