(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj14 - location
	obj3 obj11 obj12 obj16 - truck
	obj4 obj5 obj7 obj10 obj13 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj2)
))
)