(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj13 - truck
	obj3 obj4 obj10 - location
	obj5 obj6 obj11 obj12 obj14 obj15 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj11 obj8)
	(at obj14 obj3)
))
)