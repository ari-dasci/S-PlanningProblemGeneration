(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 - truck
	obj3 obj16 - location
	obj8 obj9 obj10 obj11 obj12 obj13 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj16)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj16)
	(at obj13 obj3)
))
)