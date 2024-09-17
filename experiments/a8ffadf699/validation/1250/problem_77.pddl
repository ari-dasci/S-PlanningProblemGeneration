(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj10 obj11 obj12 obj15 - package
	obj3 obj9 obj13 - truck
	obj4 obj14 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj16)
	(at obj5 obj16)
	(at obj10 obj4)
	(at obj11 obj16)
	(at obj12 obj4)
	(at obj15 obj16)
))
)