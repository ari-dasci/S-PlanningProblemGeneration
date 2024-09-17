(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj10 obj12 obj13 obj15 obj16 - package
	obj3 obj7 obj8 obj14 - truck
	obj9 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
))
)