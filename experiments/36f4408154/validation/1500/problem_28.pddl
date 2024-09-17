(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - truck
	obj3 obj6 obj8 obj9 obj13 obj14 obj15 - package
	obj7 obj12 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj14 obj16)
))
)