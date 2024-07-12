(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
))
)