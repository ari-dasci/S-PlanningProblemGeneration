(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - truck
	obj6 obj7 obj8 obj11 obj12 - package
	obj10 obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj8 obj2)
	(at obj11 obj16)
	(at obj12 obj13)
))
)