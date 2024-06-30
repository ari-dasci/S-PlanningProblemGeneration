(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 - truck
	obj7 - airplane
	obj8 obj9 obj12 - location
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
))
)