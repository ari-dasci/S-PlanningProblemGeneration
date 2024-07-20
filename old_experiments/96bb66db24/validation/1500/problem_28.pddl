(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj12 obj13 - package
	obj3 obj7 obj8 obj14 obj17 - truck
	obj6 obj11 - location
	obj9 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj15)
	(at obj12 obj0)
	(at obj13 obj6)
))
)