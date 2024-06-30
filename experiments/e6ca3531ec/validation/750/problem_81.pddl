(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 - airplane
	obj3 obj6 obj7 obj13 obj14 obj16 - package
	obj8 obj11 - truck
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
))
)