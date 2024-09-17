(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 obj15 obj16 - location
	obj6 obj7 obj9 - truck
	obj8 obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj10 obj5)
	(at obj11 obj14)
	(at obj12 obj15)
))
)