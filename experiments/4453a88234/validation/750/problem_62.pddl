(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj16 - airplane
	obj4 obj8 obj12 obj15 - package
	obj5 obj10 obj11 obj14 - truck
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj9)
	(at obj12 obj6)
	(at obj15 obj6)
))
)