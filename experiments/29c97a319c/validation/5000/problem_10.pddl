(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj14 - truck
	obj4 obj15 obj16 - location
	obj5 obj8 obj9 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj16)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj13 obj6)
))
)