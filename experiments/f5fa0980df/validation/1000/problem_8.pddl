(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj10 obj12 obj13 - package
	obj4 obj5 obj8 obj14 obj16 - truck
	obj9 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj11)
))
)