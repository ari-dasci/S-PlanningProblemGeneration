(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 obj16 - location
	obj5 obj8 obj9 obj10 obj11 obj12 - package
	obj6 obj7 - truck
	obj13 obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj16)
	(at obj9 obj2)
	(at obj10 obj14)
	(at obj11 obj16)
	(at obj12 obj14)
))
)