(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj12 obj14 - location
	obj4 obj13 obj15 - truck
	obj5 obj8 obj9 obj10 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj12)
	(at obj8 obj0)
	(at obj9 obj6)
))
)