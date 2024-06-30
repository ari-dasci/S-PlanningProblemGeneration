(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj16 - location
	obj5 obj11 obj12 obj13 obj14 obj15 - package
	obj6 obj8 obj10 - truck
	obj7 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj12 obj9)
	(at obj14 obj9)
))
)