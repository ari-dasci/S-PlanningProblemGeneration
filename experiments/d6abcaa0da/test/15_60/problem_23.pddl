(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj11 obj13 obj14 obj16 - package
	obj6 obj9 obj10 - airplane
	obj8 obj12 obj15 - truck
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj0)
))
)