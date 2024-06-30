(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj6 obj8 obj15 - package
	obj7 obj16 - airplane
	obj9 obj17 - location
	obj12 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj9)
	(at obj6 obj3)
	(at obj15 obj0)
))
)