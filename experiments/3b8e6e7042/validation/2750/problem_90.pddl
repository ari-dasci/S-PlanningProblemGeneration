(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj10 obj11 obj12 - package
	obj8 obj9 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj16)
	(at obj7 obj9)
	(at obj10 obj15)
	(at obj11 obj9)
	(at obj12 obj14)
))
)