(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj14 - package
	obj6 obj7 - truck
	obj8 obj9 obj11 obj12 obj16 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj5 obj8)
	(at obj10 obj9)
	(at obj14 obj12)
))
)