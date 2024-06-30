(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - truck
	obj5 obj8 obj11 obj13 obj15 obj16 - package
	obj6 - airplane
	obj7 obj9 obj12 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj14)
	(at obj15 obj12)
	(at obj16 obj2)
))
)