(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj6 obj9 - location
	obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
))
)