(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj9 obj11 obj12 obj14 obj15 - package
	obj8 obj10 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj16)
	(at obj6 obj8)
	(at obj9 obj16)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj2)
	(at obj15 obj10)
))
)