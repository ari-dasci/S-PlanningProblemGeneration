(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj16 - location
	obj5 obj6 - truck
	obj8 obj10 obj12 obj14 obj15 - package
	obj11 obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj10 obj2)
	(at obj12 obj16)
	(at obj14 obj9)
	(at obj15 obj9)
))
)