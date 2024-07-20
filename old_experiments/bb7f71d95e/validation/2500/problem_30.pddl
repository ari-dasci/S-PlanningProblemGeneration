(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj6 - location
	obj9 obj10 obj12 obj14 obj16 obj17 - package
	obj11 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj6)
))
)