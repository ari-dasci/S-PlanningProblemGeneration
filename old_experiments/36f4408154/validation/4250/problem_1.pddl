(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj8 - location
	obj5 obj6 obj9 obj15 obj16 obj17 - package
	obj7 - airplane
	obj10 obj11 obj14 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj16 obj0)
))
)