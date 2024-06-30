(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - location
	obj5 obj12 obj14 - airplane
	obj6 obj8 obj13 obj15 - truck
	obj7 obj9 obj10 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj3)
	(at obj16 obj3)
))
)