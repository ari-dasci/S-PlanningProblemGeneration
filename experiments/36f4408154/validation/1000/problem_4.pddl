(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj12 obj15 obj16 - location
	obj4 obj6 obj7 obj10 obj11 obj14 - package
	obj5 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
))
)