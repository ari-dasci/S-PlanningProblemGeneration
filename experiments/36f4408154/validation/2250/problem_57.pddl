(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj16 - location
	obj3 obj11 - truck
	obj6 obj8 obj10 obj12 obj13 obj14 obj15 - package
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj16)
	(at obj13 obj16)
	(at obj14 obj4)
))
)