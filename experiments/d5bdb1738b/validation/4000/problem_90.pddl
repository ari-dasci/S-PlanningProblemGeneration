(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - location
	obj3 obj10 obj11 obj14 - truck
	obj6 obj8 obj9 obj13 - package
	obj7 obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj4)
))
)