(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 obj15 obj16 - package
	obj5 obj7 - truck
	obj6 obj8 obj9 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj15 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj11 obj8)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj14)
))
)