(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj8 obj10 - package
	obj9 obj11 obj16 - location
	obj12 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj9)
	(at obj10 obj16)
))
)