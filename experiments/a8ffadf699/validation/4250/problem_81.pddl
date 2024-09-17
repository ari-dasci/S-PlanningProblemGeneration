(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj11 obj13 obj14 - package
	obj5 obj6 obj7 obj9 - truck
	obj12 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj8 obj16)
	(at obj10 obj16)
	(at obj11 obj12)
	(at obj14 obj12)
))
)