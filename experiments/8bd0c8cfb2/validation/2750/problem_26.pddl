(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 obj14 obj15 obj16 - package
	obj5 obj7 obj9 - truck
	obj6 obj8 obj11 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj8)
))
)