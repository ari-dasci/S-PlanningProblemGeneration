(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj15 - location
	obj3 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj14 - package
	obj13 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj15)
	(at obj14 obj2)
))
)