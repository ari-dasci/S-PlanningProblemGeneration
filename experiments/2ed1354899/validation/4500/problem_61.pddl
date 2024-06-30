(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj14 - package
	obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj6 obj16)
	(at obj7 obj4)
	(at obj8 obj16)
	(at obj9 obj4)
	(at obj10 obj0)
))
)