(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj15 - airport
	obj1 obj5 obj16 - city
	obj2 obj6 obj9 obj10 obj11 obj13 - package
	obj3 obj7 obj8 obj17 - truck
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj2 obj12)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj13 obj12)
))
)