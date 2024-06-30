(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - truck
	obj5 obj6 - location
	obj7 obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj16 obj3)
))
)