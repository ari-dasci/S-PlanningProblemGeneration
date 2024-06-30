(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj9 obj11 obj12 obj15 - package
	obj8 obj10 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj15 obj14)
))
)