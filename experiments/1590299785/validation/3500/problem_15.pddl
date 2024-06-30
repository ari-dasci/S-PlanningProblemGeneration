(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj14 - truck
	obj6 obj8 obj11 obj12 obj15 - package
	obj9 obj10 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj16)
	(at obj15 obj10)
))
)