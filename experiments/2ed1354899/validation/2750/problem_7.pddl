(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 - truck
	obj3 obj6 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj4)
))
)