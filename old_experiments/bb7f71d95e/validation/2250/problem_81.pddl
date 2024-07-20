(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj4)
))
)