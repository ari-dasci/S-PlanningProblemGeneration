(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj12 obj15 obj16 - truck
	obj3 obj13 - airplane
	obj4 obj5 obj6 obj14 - package
	obj7 obj8 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj14 obj0)
))
)