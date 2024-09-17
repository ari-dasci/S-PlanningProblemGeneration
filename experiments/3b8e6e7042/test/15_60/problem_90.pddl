(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj10 obj11 obj14 obj16 - package
	obj7 obj8 obj9 obj13 obj15 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj7)
	(at obj10 obj9)
	(at obj11 obj15)
	(at obj14 obj8)
	(at obj16 obj9)
))
)