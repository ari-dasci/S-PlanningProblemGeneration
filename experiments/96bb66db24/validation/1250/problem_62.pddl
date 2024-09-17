(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj12 obj14 - package
	obj3 obj5 - airplane
	obj8 obj10 obj11 obj15 obj16 - truck
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
))
)