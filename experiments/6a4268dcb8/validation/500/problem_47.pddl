(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj15 - airport
	obj1 obj4 obj16 - city
	obj2 obj6 obj13 - package
	obj5 obj14 - location
	obj7 obj10 obj12 obj17 - truck
	obj8 obj9 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj3)
	(at obj13 obj14)
))
)