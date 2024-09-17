(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj17 - location
	obj5 obj6 obj9 obj11 obj16 - package
	obj10 obj12 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj16 obj3)
))
)