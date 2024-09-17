(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 obj8 obj10 obj11 obj15 - package
	obj9 obj12 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj12)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj15 obj12)
))
)