(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 - location
	obj3 obj13 obj14 obj16 - truck
	obj6 - airplane
	obj8 obj9 obj11 obj12 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj15 obj0)
))
)