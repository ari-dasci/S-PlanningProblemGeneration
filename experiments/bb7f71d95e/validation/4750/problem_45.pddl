(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 obj14 - truck
	obj6 obj8 obj9 obj10 obj12 obj15 obj16 - package
	obj7 - airplane
	obj11 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj11)
	(at obj10 obj0)
))
)