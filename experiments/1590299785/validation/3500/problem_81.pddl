(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - truck
	obj6 obj7 obj9 obj10 obj15 obj16 - package
	obj8 obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj14)
	(at obj15 obj11)
	(at obj16 obj2)
))
)