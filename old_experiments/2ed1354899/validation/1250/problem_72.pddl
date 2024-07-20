(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj15 - truck
	obj3 obj4 obj5 obj8 obj12 obj14 obj16 - package
	obj9 - airplane
	obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj14 obj10)
	(at obj16 obj13)
))
)