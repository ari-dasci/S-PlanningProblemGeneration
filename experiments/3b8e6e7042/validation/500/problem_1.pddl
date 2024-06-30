(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj9 obj16 - package
	obj5 obj6 obj7 obj17 - airplane
	obj8 obj10 obj15 - truck
	obj11 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj3)
	(at obj16 obj3)
))
)