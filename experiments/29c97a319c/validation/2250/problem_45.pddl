(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - truck
	obj5 obj9 obj10 obj13 obj15 obj16 - package
	obj6 obj8 obj12 - location
	obj7 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj16 obj8)
))
)