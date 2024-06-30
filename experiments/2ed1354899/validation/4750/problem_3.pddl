(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj15 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj14 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj8 obj15)
	(at obj11 obj2)
))
)