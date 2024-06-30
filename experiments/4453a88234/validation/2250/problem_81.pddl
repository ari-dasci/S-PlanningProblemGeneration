(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - location
	obj3 obj5 obj8 obj9 obj14 obj15 - package
	obj4 obj6 obj7 obj12 obj13 - truck
	obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
))
)