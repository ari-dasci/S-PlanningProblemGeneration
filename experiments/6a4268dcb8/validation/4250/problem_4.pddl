(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj17 - location
	obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj17)
	(at obj12 obj3)
	(at obj13 obj0)
))
)