(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj12 obj13 - location
	obj3 obj9 - truck
	obj8 obj10 obj11 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj15 obj13)
	(at obj16 obj12)
))
)