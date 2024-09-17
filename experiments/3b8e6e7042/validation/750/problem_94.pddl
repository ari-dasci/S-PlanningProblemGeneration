(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj16 - truck
	obj3 obj6 obj13 - airplane
	obj4 obj5 obj7 obj8 obj9 obj10 obj15 - package
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj11)
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj10 obj14)
))
)