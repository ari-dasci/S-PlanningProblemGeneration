(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj14 obj15 - truck
	obj3 obj5 obj12 - airplane
	obj4 obj8 obj13 obj16 - package
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj0)
	(at obj13 obj6)
	(at obj16 obj0)
))
)