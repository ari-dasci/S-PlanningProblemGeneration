(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj11 obj12 obj16 - package
	obj6 obj7 - truck
	obj10 obj14 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj5 obj14)
	(at obj8 obj14)
	(at obj9 obj10)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj16 obj10)
))
)