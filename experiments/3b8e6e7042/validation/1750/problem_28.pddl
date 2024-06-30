(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj8 obj14 obj17 - truck
	obj9 obj10 obj11 obj12 obj13 obj16 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj16 obj15)
))
)