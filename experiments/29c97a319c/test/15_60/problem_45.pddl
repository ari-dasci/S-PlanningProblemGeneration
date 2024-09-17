(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 obj10 obj11 obj12 - package
	obj6 - airplane
	obj7 obj14 obj15 - truck
	obj8 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
))
)