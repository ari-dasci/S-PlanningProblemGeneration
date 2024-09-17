(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj14 - location
	obj5 obj6 obj7 obj11 obj16 obj17 - package
	obj10 - airplane
	obj12 obj13 obj15 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj11 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
))
)