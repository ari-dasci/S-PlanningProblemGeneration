(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj13 obj16 - location
	obj6 obj8 obj9 obj14 obj15 - package
	obj10 obj12 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
))
)