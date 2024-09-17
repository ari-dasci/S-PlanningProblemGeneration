(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj8 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj9 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj2)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj2)
))
)