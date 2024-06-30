(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 - location
	obj6 obj8 obj13 obj16 - package
	obj9 obj11 obj14 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj13 obj2)
	(at obj16 obj7)
))
)