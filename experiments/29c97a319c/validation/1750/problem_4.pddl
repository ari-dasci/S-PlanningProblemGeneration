(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj14 obj16 obj17 - package
	obj5 - airplane
	obj8 obj9 obj15 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
))
)